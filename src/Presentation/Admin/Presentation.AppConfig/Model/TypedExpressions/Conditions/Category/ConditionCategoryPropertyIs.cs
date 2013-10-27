﻿using System;
using System.Linq;
using linq = System.Linq.Expressions;
using VirtoCommerce.Foundation.Catalogs.Services;
using VirtoCommerce.Foundation.Frameworks;
using VirtoCommerce.ManagementClient.Core.Infrastructure;
using VirtoCommerce.ManagementClient.Core.Controls;
using System.Reflection;
using VirtoCommerce.Foundation.AppConfig.Model;

namespace VirtoCommerce.ManagementClient.AppConfig.Model
{
	[Serializable]
	public class ConditionCategoryPropertyIs : TypedExpressionElementBase, IExpressionAdaptor
	{
		private UserInputElement _propValueEl;
		private UserInputElement _propEl;

		public ConditionCategoryPropertyIs(IExpressionViewModel expressionViewModel)
			: base("Category property is [] ", expressionViewModel)
		{
			WithLabel("Category property is ");
			_propEl = WithUserInput<string>(string.Empty) as UserInputElement;
			WithLabel(" and value is ");
			_propValueEl = WithUserInput<string>(string.Empty) as UserInputElement;
		}

		public string CategoryPropertyValue
		{
			get
			{
				return _propValueEl.InputValue.ToString();
			}
			set
			{
				_propValueEl.InputValue = value;
			}
		}

		public string CategoryPropertyName
		{
			get
			{
				return _propEl.InputValue.ToString();
			}
			set
			{
				_propEl.InputValue = value;
			}
		}

		public linq.Expression<Func<IEvaluationContext, bool>> GetExpression()
		{
			linq.ParameterExpression paramX = linq.Expression.Parameter(typeof(IEvaluationContext), "x");
			var castOp = linq.Expression.MakeUnary(linq.ExpressionType.Convert, paramX, typeof(DisplayTemplateEvaluationContext));
			var methodInfo = typeof(DisplayTemplateEvaluationContext).GetMethod("ItemPropertyValueIs");
			var methodCall = linq.Expression.Call(castOp, methodInfo, linq.Expression.Constant(CategoryPropertyName)
													, linq.Expression.Constant(CategoryPropertyValue));

			var retVal = linq.Expression.Lambda<Func<IEvaluationContext, bool>>(methodCall, paramX);

			return retVal;
		}

		public override void InitializeAfterDeserialized(IExpressionViewModel expressionViewModel)
		{
			base.InitializeAfterDeserialized(expressionViewModel);
		}
	}
}
