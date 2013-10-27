﻿using System;
using VirtoCommerce.ManagementClient.Core.Controls;
using VirtoCommerce.ManagementClient.Core.Infrastructure;
using VirtoCommerce.Foundation.Marketing.Model;

namespace VirtoCommerce.ManagementClient.Marketing.Model
{
    [Serializable]
    public class ActionCatalogItemGetOfAbs : PromotionExpressionBlock
    {
        private readonly UserInputElement _amountEl;

		public ActionCatalogItemGetOfAbs(IExpressionViewModel expressionViewModel)
			: base("Get off $ []", expressionViewModel)
        {
            WithLabel("Get");
            _amountEl = WithUserInput<decimal>(1, 0) as UserInputElement;
            WithLabel("$ off");
        }

        public decimal Amount
        {
            get
            {
                return Convert.ToDecimal(_amountEl.InputValue);
            }
            set
            {
                _amountEl.InputValue = value;
            }
        }

        public override PromotionReward[] GetPromotionRewards()
        {
            var retVal = new CatalogItemReward { Amount = Amount, AmountTypeId = (int)RewardAmountType.Absolute };
            return new PromotionReward[] { retVal };
        }
    }
}
