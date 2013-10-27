﻿using System;
using System.Linq;
using VirtoCommerce.ManagementClient.Core.Infrastructure;
using VirtoCommerce.Foundation.Frameworks;
using VirtoCommerce.Foundation.Marketing.Model;
using linq = System.Linq.Expressions;

namespace VirtoCommerce.ManagementClient.Marketing.Model
{
    [Serializable]
	public class ConditionIsRegisteredUser : PromotionExpressionBlock
    {
		public ConditionIsRegisteredUser(IExpressionViewModel expressionViewModel)
			: base("Registered user", expressionViewModel)
        {
            WithLabel("Registered user");
        }

        public override linq.Expression<Func<IEvaluationContext, bool>> GetExpression()
        {
            var paramX = linq.Expression.Parameter(typeof(IEvaluationContext), "x");
            var castOp = linq.Expression.MakeUnary(linq.ExpressionType.Convert, paramX, typeof(PromotionEvaluationContext));
            var memberInfo = typeof(PromotionEvaluationContext).GetMember("IsRegisteredUser").First();
            var isRegistered = linq.Expression.MakeMemberAccess(castOp, memberInfo);

            var retVal = linq.Expression.Lambda<Func<IEvaluationContext, bool>>(isRegistered, paramX);

            return retVal;
        }
    }
}
