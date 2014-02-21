﻿INSERT INTO [Promotion] ([PromotionId],[Name],[Description],[Status],[StartDate],[EndDate],[Priority],[PredicateSerialized],[PredicateVisualTreeSerialized],[PerCustomerLimit],[TotalLimit],[ExclusionTypeId],[SegmentSetId],[CouponId],[CouponSetId],[LastModified],[Created],[CatalogId],[StoreId],[Discriminator]) VALUES (N'30ffd001-432a-4b0a-a385-749dcdd73ea9',N'$10 Gift Card',N'$10 Gift card for orders over $100',N'Active',N'20130207 15:17:04.037',NULL,1,N'<LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
  <Type>
    <Type Name="System.Func`2">
      <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
      <Type Name="System.Boolean" />
    </Type>
  </Type>
  <Parameters>
    <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
      <Type>
        <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
      </Type>
    </ParameterExpression>
  </Parameters>
  <Body>
    <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="AndAlso">
      <Right>
        <InvocationExpression NodeType="Invoke" CanReduce="false">
          <Type>
            <Type Name="System.Boolean" />
          </Type>
          <Expression>
            <LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
              <Type>
                <Type Name="System.Func`2">
                  <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  <Type Name="System.Boolean" />
                </Type>
              </Type>
              <Parameters>
                <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
                  <Type>
                    <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  </Type>
                </ParameterExpression>
              </Parameters>
              <Body>
                <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="AndAlso">
                  <Right>
                    <InvocationExpression NodeType="Invoke" CanReduce="false">
                      <Type>
                        <Type Name="System.Boolean" />
                      </Type>
                      <Expression>
                        <LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
                          <Type>
                            <Type Name="System.Func`2">
                              <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                              <Type Name="System.Boolean" />
                            </Type>
                          </Type>
                          <Parameters>
                            <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                              <Type>
                                <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                              </Type>
                            </ParameterExpression>
                          </Parameters>
                          <Body>
                            <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="GreaterThanOrEqual">
                              <Right>
                                <ConstantExpression NodeType="Constant" CanReduce="false">
                                  <Type>
                                    <Type Name="System.Decimal" />
                                  </Type>
                                  <Value>100</Value>
                                </ConstantExpression>
                              </Right>
                              <Left>
                                <MethodCallExpression NodeType="Call" CanReduce="false">
                                  <Type>
                                    <Type Name="System.Decimal" />
                                  </Type>
                                  <Method MemberType="Method" MethodName="GetTotalWithExcludings">
                                    <DeclaringType>
                                      <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                                    </DeclaringType>
                                    <Parameters>
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                    </Parameters>
                                    <GenericArgTypes />
                                  </Method>
                                  <Object>
                                    <UnaryExpression NodeType="Convert" IsLifted="false" IsLiftedToNull="false" CanReduce="false">
                                      <Type>
                                        <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                                      </Type>
                                      <Operand>
                                        <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                                          <Type>
                                            <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                                          </Type>
                                        </ParameterExpression>
                                      </Operand>
                                      <Method />
                                    </UnaryExpression>
                                  </Object>
                                  <Arguments>
                                    <NewArrayExpression NodeType="NewArrayInit" CanReduce="false">
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                      <Expressions />
                                    </NewArrayExpression>
                                    <NewArrayExpression NodeType="NewArrayInit" CanReduce="false">
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                      <Expressions />
                                    </NewArrayExpression>
                                    <NewArrayExpression NodeType="NewArrayInit" CanReduce="false">
                                      <Type>
                                        <Type Name="System.String[]" />
                                      </Type>
                                      <Expressions />
                                    </NewArrayExpression>
                                  </Arguments>
                                </MethodCallExpression>
                              </Left>
                              <Method MemberType="Method" MethodName="op_GreaterThanOrEqual">
                                <DeclaringType>
                                  <Type Name="System.Decimal" />
                                </DeclaringType>
                                <Parameters>
                                  <Type>
                                    <Type Name="System.Decimal" />
                                  </Type>
                                  <Type>
                                    <Type Name="System.Decimal" />
                                  </Type>
                                </Parameters>
                                <GenericArgTypes />
                              </Method>
                              <Conversion />
                              <Type>
                                <Type Name="System.Boolean" />
                              </Type>
                            </BinaryExpression>
                          </Body>
                          <ReturnType>
                            <Type Name="System.Boolean" />
                          </ReturnType>
                        </LambdaExpression>
                      </Expression>
                      <Arguments>
                        <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
                          <Type>
                            <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                          </Type>
                        </ParameterExpression>
                      </Arguments>
                    </InvocationExpression>
                  </Right>
                  <Left>
                    <ConstantExpression NodeType="Constant" CanReduce="false">
                      <Type>
                        <Type Name="System.Boolean" />
                      </Type>
                      <Value>True</Value>
                    </ConstantExpression>
                  </Left>
                  <Method />
                  <Conversion />
                  <Type>
                    <Type Name="System.Boolean" />
                  </Type>
                </BinaryExpression>
              </Body>
              <ReturnType>
                <Type Name="System.Boolean" />
              </ReturnType>
            </LambdaExpression>
          </Expression>
          <Arguments>
            <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
              <Type>
                <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
              </Type>
            </ParameterExpression>
          </Arguments>
        </InvocationExpression>
      </Right>
      <Left>
        <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="AndAlso">
          <Right>
            <InvocationExpression NodeType="Invoke" CanReduce="false">
              <Type>
                <Type Name="System.Boolean" />
              </Type>
              <Expression>
                <LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
                  <Type>
                    <Type Name="System.Func`2">
                      <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                      <Type Name="System.Boolean" />
                    </Type>
                  </Type>
                  <Parameters>
                    <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                      <Type>
                        <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                      </Type>
                    </ParameterExpression>
                  </Parameters>
                  <Body>
                    <MemberExpression NodeType="MemberAccess" CanReduce="false">
                      <Member MemberType="Property" PropertyName="IsEveryone">
                        <DeclaringType>
                          <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                        </DeclaringType>
                        <IndexParameters />
                      </Member>
                      <Expression>
                        <UnaryExpression NodeType="Convert" IsLifted="false" IsLiftedToNull="false" CanReduce="false">
                          <Type>
                            <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                          </Type>
                          <Operand>
                            <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                              <Type>
                                <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                              </Type>
                            </ParameterExpression>
                          </Operand>
                          <Method />
                        </UnaryExpression>
                      </Expression>
                      <Type>
                        <Type Name="System.Boolean" />
                      </Type>
                    </MemberExpression>
                  </Body>
                  <ReturnType>
                    <Type Name="System.Boolean" />
                  </ReturnType>
                </LambdaExpression>
              </Expression>
              <Arguments>
                <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
                  <Type>
                    <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  </Type>
                </ParameterExpression>
              </Arguments>
            </InvocationExpression>
          </Right>
          <Left>
            <ConstantExpression NodeType="Constant" CanReduce="false">
              <Type>
                <Type Name="System.Boolean" />
              </Type>
              <Value>True</Value>
            </ConstantExpression>
          </Left>
          <Method />
          <Conversion />
          <Type>
            <Type Name="System.Boolean" />
          </Type>
        </BinaryExpression>
      </Left>
      <Method />
      <Conversion />
      <Type>
        <Type Name="System.Boolean" />
      </Type>
    </BinaryExpression>
  </Body>
  <ReturnType>
    <Type Name="System.Boolean" />
  </ReturnType>
</LambdaExpression>',N'AAEAAAD/////AQAAAAAAAAAMAgAAAF9WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAwDAAAAWlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAwEAAAATldpbmRvd3NCYXNlLCBWZXJzaW9uPTMuMC4wLjAsIEN1bHR1cmU9TmV1dHJhbCwgUHVibGljS2V5VG9rZW49MzFiZjM4NTZhZDM2NGUzNQUBAAAAS1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ2FydFByb21vdGlvbkV4cHJlc3Npb25CbG9jawsAAAAeX2NvbmRpdGlvbkN1c3RvbWVyU2VnbWVudEJsb2NrE19jb25kaXRpb25DYXJ0QmxvY2sMX2FjdGlvbkJsb2NrJlR5cGVkRXhwcmVzc2lvbkVsZW1lbnRCYXNlK19leGx1ZGluZ0VsIENvbXBvc2l0ZUVsZW1lbnQrX2hlYWRlckVsZW1lbnRzGkNvbXBvc2l0ZUVsZW1lbnQrX2NoaWxkcmVuH0NvbXBvc2l0ZUVsZW1lbnQrX25ld0NoaWxkTGFiZWweQ29tcG9zaXRlRWxlbWVudCtfZXJyb3JNZXNzYWdlJENvbXBvc2l0ZUVsZW1lbnQrX2lzQ2hpbGRyZW5SZXF1aXJlZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkBAQEBAQEAQEAAAFCVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50Lk1hcmtldGluZy5Nb2RlbC5Db25kaXRpb25BbmRPckJsb2NrAgAAAEJWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLk1vZGVsLkNvbmRpdGlvbkFuZE9yQmxvY2sCAAAAOlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQWN0aW9uQmxvY2sCAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQDAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQIAAAAJBQAAAAkGAAAACQcAAAAJCAAAAAkJAAAACQoAAAAKCgABCgUFAAAAQlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ29uZGl0aW9uQW5kT3JCbG9jawkAAAAXPEFsbEFueT5rX19CYWNraW5nRmllbGQmVHlwZWRFeHByZXNzaW9uRWxlbWVudEJhc2UrX2V4bHVkaW5nRWwgQ29tcG9zaXRlRWxlbWVudCtfaGVhZGVyRWxlbWVudHMaQ29tcG9zaXRlRWxlbWVudCtfY2hpbGRyZW4fQ29tcG9zaXRlRWxlbWVudCtfbmV3Q2hpbGRMYWJlbB5Db21wb3NpdGVFbGVtZW50K19lcnJvck1lc3NhZ2UkQ29tcG9zaXRlRWxlbWVudCtfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAQEAQEAAAEzVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuQWxsQW55AwAAAD1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Db21wb3NpdGVFbGVtZW50AwAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS44LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAAQECAAAACQsAAAAJDAAAAAkNAAAACQ4AAAAGDwAAAA8rIGFkZCB1c2VyZ3JvdXAGEAAAADBDYXJ0IHByb21vdGlvbiByZXF1aXJlcyBhdCBsZWFzdCBvbmUgZWxpZ2liaWxpdHkBAQYRAAAAK0ZvciB2aXNpdG9yIHdpdGggLi4uIG9mIHRoZXNlIGVsaWdpYmlsaXRpZXMBBgAAAAUAAAAJEgAAAAkTAAAACRQAAAAJFQAAAAYWAAAADysgYWRkIGNvbmRpdGlvbgoAAQYXAAAAI2lmIC4uLiBvZiB0aGVzZSBjb25kaXRpb25zIGFyZSB0cnVlBQcAAAA6VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50Lk1hcmtldGluZy5Nb2RlbC5BY3Rpb25CbG9jawgAAAAmVHlwZWRFeHByZXNzaW9uRWxlbWVudEJhc2UrX2V4bHVkaW5nRWwgQ29tcG9zaXRlRWxlbWVudCtfaGVhZGVyRWxlbWVudHMaQ29tcG9zaXRlRWxlbWVudCtfY2hpbGRyZW4fQ29tcG9zaXRlRWxlbWVudCtfbmV3Q2hpbGRMYWJlbB5Db21wb3NpdGVFbGVtZW50K19lcnJvck1lc3NhZ2UkQ29tcG9zaXRlRWxlbWVudCtfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAQBAQAAAT1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Db21wb3NpdGVFbGVtZW50AwAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS44LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAAQECAAAACRgAAAAJGQAAAAkaAAAABhsAAAAMKyBhZGQgZWZmZWN0BhwAAAAmUHJvbW90aW9uIHJlcXVpcmVzIGF0IGxlYXN0IG9uZSByZXdhcmQBAQYdAAAACVRoZXkgZ2V0OgUIAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQHAAAAD19oZWFkZXJFbGVtZW50cwlfY2hpbGRyZW4OX25ld0NoaWxkTGFiZWwNX2Vycm9yTWVzc2FnZRNfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAEBAAAB0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQMAAAAJHgAAAAkfAAAABiAAAAALKyBleGNsdWRpbmcKAAEKBQkAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS44LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0CAAAACF9tb25pdG9yEkNvbGxlY3Rpb25gMStpdGVtcwQD4QFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMStTaW1wbGVNb25pdG9yW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS44LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAAJIQAAAAkiAAAAAQoAAAAJAAAACSMAAAAJJAAAAAULAAAAM1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkFsbEFueQkAAAAJVmFsdWVUeXBlMkRpY3Rpb25hcnlFbGVtZW50KzxBdmFpbGFibGVWYWx1ZXM+a19fQmFja2luZ0ZpZWxkHFVzZXJJbnB1dEVsZW1lbnQrX2lucHV0VmFsdWUiVXNlcklucHV0RWxlbWVudCtfaW5wdXREaXNwbGF5TmFtZS5Vc2VySW5wdXRFbGVtZW50KzxEZWZhdWx0VmFsdWU+a19fQmFja2luZ0ZpZWxkKlVzZXJJbnB1dEVsZW1lbnQrPE1heFZhbHVlPmtfX0JhY2tpbmdGaWVsZCpVc2VySW5wdXRFbGVtZW50KzxNaW5WYWx1ZT5rX19CYWNraW5nRmllbGQaRXhwcmVzc2lvbkVsZW1lbnQrX2lzVmFsaWQuRXhwcmVzc2lvbkVsZW1lbnQrPERpc3BsYXlOYW1lPmtfX0JhY2tpbmdGaWVsZAMGAgECAgIAAR9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAQMAAAAJJQAAAAkmAAAACgoGJwAAAANhbGwKCgAKAQwAAAAIAAAACSgAAAAJKQAAAAkgAAAACgABCgENAAAACQAAAAkrAAAACSwAAAABDgAAAAkAAAAJLQAAAAkuAAAAARIAAAALAAAACSUAAAAJMAAAAAoKCScAAAAKCgAKARMAAAAIAAAACTIAAAAJMwAAAAkgAAAACgABCgEUAAAACQAAAAk1AAAACTYAAAABFQAAAAkAAAAJNwAAAAk4AAAAARgAAAAIAAAACTkAAAAJOgAAAAkgAAAACgABCgEZAAAACQAAAAk8AAAACT0AAAABGgAAAAkAAAAJPgAAAAk/AAAAAR4AAAAJAAAACUAAAAAJQQAAAAEfAAAACQAAAAlCAAAACUMAAAAFIQAAAOEBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDErU2ltcGxlTW9uaXRvcltbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAQAAAApfYnVzeUNvdW50AAgEAAAAAAAAAAQiAAAAvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBAAAQFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50W10DAAAACAgJRAAAAAAAAAAAAAAAASMAAAAhAAAAAAAAAAEkAAAAIgAAAAlFAAAAAwAAAAMAAAAEJQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEIBkYAAAANU3lzdGVtLlN0cmluZwQAAAAGRwAAAEttc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkRJgAAAAIAAAAJJwAAAAZJAAAAA2FueQEoAAAACQAAAAlKAAAACUsAAAABKQAAAAkAAAAJTAAAAAlNAAAAASsAAAAhAAAAAAAAAAEsAAAAIgAAAAlOAAAAAwAAAAMAAAABLQAAACEAAAAAAAAAAS4AAAAiAAAACU8AAAABAAAABQAAABEwAAAAAgAAAAknAAAACUkAAAABMgAAAAkAAAAJUgAAAAlTAAAAATMAAAAJAAAACVQAAAAJVQAAAAE1AAAAIQAAAAAAAAABNgAAACIAAAAJVgAAAAMAAAADAAAAATcAAAAhAAAAAAAAAAE4AAAAIgAAAAlXAAAAAQAAAAkAAAABOQAAAAkAAAAJWAAAAAlZAAAAAToAAAAJAAAACVoAAAAJWwAAAAE8AAAAIQAAAAAAAAABPQAAACIAAAAJXAAAAAEAAAABAAAAAT4AAAAhAAAAAAAAAAE/AAAAIgAAAAldAAAAAQAAABEAAAABQAAAACEAAAAAAAAAAUEAAAAiAAAACV4AAAABAAAAAQAAAAFCAAAAIQAAAAAAAAABQwAAACIAAAAJRAAAAAAAAAAAAAAAB0QAAAAAAQAAAAAAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAdFAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJBQAAAAkGAAAACQcAAAAKAUoAAAAhAAAAAAAAAAFLAAAAIgAAAAljAAAAAQAAAAEAAAABTAAAACEAAAAAAAAAAU0AAAAiAAAACUQAAAAAAAAAAAAAAAdOAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJZQAAAAkLAAAACWcAAAAKB08AAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAloAAAADQMBUgAAACEAAAAAAAAAAVMAAAAiAAAACWkAAAABAAAAAQAAAAFUAAAAIQAAAAAAAAABVQAAACIAAAAJRAAAAAAAAAAAAAAAB1YAAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAlrAAAACRIAAAAJbQAAAAoHVwAAAAABAAAABAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAACW4AAAANAwFYAAAAIQAAAAAAAAABWQAAACIAAAAJbwAAAAEAAAABAAAAAVoAAAAhAAAAAAAAAAFbAAAAIgAAAAlEAAAAAAAAAAAAAAAHXAAAAAABAAAABAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAACXEAAAANAwddAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJcgAAAA0DB14AAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAlzAAAADQMHYwAAAAABAAAABAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAACXQAAAANAwVlAAAAOVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkxhYmVsRWxlbWVudAMAAAAWPExhYmVsPmtfX0JhY2tpbmdGaWVsZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkAQABAQMAAAAGdQAAABBGb3IgdmlzaXRvciB3aXRoAAoBZwAAAGUAAAAGdgAAABZvZiB0aGVzZSBlbGlnaWJpbGl0aWVzAAoFaAAAAEJWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLk1vZGVsLkNvbmRpdGlvbklzRXZlcnlvbmUIAAAAJlR5cGVkRXhwcmVzc2lvbkVsZW1lbnRCYXNlK19leGx1ZGluZ0VsIENvbXBvc2l0ZUVsZW1lbnQrX2hlYWRlckVsZW1lbnRzGkNvbXBvc2l0ZUVsZW1lbnQrX2NoaWxkcmVuH0NvbXBvc2l0ZUVsZW1lbnQrX25ld0NoaWxkTGFiZWweQ29tcG9zaXRlRWxlbWVudCtfZXJyb3JNZXNzYWdlJENvbXBvc2l0ZUVsZW1lbnQrX2lzQ2hpbGRyZW5SZXF1aXJlZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkBAQEAQEAAAE9VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuQ29tcG9zaXRlRWxlbWVudAMAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS44LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAAAEBAgAAAAl3AAAACXgAAAAJeQAAAAoKAAAGegAAAAhFdmVyeW9uZQdpAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJewAAAA0DAWsAAABlAAAABnwAAAACaWYACgFtAAAAZQAAAAZ9AAAAHG9mIHRoZXNlIGNvbmRpdGlvbnMgYXJlIHRydWUACgVuAAAASVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ29uZGl0aW9uQ2FydFN1YnRvdGFsTGVhc3QKAAAAC19zdWJUb3RhbEVsHTxFeGFjdGx5TGVhc3Q+a19fQmFja2luZ0ZpZWxkJlR5cGVkRXhwcmVzc2lvbkVsZW1lbnRCYXNlK19leGx1ZGluZ0VsIENvbXBvc2l0ZUVsZW1lbnQrX2hlYWRlckVsZW1lbnRzGkNvbXBvc2l0ZUVsZW1lbnQrX2NoaWxkcmVuH0NvbXBvc2l0ZUVsZW1lbnQrX25ld0NoaWxkTGFiZWweQ29tcG9zaXRlRWxlbWVudCtfZXJyb3JNZXNzYWdlJENvbXBvc2l0ZUVsZW1lbnQrX2lzQ2hpbGRyZW5SZXF1aXJlZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkBAQEBAQBAQAAAT1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Vc2VySW5wdXRFbGVtZW50AwAAADlWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeGFjdGx5TGVhc3QDAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQDAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQIAAAAJfgAAAAl/AAAACYAAAAAJgQAAAAmCAAAACgoAAAaDAAAAE0NhcnQgc3VidG90YWwgaXMgW10HbwAAAAABAAAABAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAACYQAAAANAwFxAAAAZQAAAAkdAAAAAAoFcgAAAFBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLk1vZGVsLkFjdGlvbkNhcnRJdGVtR2V0RnJlZU51bUl0ZW1PZlNrdQoAAAAKX251bUl0ZW1FbA1faXRlbXNJblNrdUVsJlR5cGVkRXhwcmVzc2lvbkVsZW1lbnRCYXNlK19leGx1ZGluZ0VsIENvbXBvc2l0ZUVsZW1lbnQrX2hlYWRlckVsZW1lbnRzGkNvbXBvc2l0ZUVsZW1lbnQrX2NoaWxkcmVuH0NvbXBvc2l0ZUVsZW1lbnQrX25ld0NoaWxkTGFiZWweQ29tcG9zaXRlRWxlbWVudCtfZXJyb3JNZXNzYWdlJENvbXBvc2l0ZUVsZW1lbnQrX2lzQ2hpbGRyZW5SZXF1aXJlZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkBAQEBAQBAQAAAT1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Vc2VySW5wdXRFbGVtZW50AwAAADlWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLk1vZGVsLkl0ZW1zSW5Ta3UCAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQDAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQIAAAAJhgAAAAmHAAAACYgAAAAJiQAAAAmKAAAACgoAAAaLAAAAG0dldCBbXSBmcmVlIGl0ZW1zIG9mIFNLVSBbXQFzAAAAZQAAAAaMAAAACWV4Y2x1ZGluZwAKAXQAAABlAAAACYwAAAAACgF3AAAACAAAAAmNAAAACgkgAAAACgABCgF4AAAACQAAAAmPAAAACZAAAAABeQAAAAkAAAAJkQAAAAmSAAAAAXsAAABlAAAACYwAAAAACgV+AAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLlVzZXJJbnB1dEVsZW1lbnQIAAAACVZhbHVlVHlwZQtfaW5wdXRWYWx1ZRFfaW5wdXREaXNwbGF5TmFtZR08RGVmYXVsdFZhbHVlPmtfX0JhY2tpbmdGaWVsZBk8TWF4VmFsdWU+a19fQmFja2luZ0ZpZWxkGTxNaW5WYWx1ZT5rX19CYWNraW5nRmllbGQaRXhwcmVzc2lvbkVsZW1lbnQrX2lzVmFsaWQuRXhwcmVzc2lvbkVsZW1lbnQrPERpc3BsYXlOYW1lPmtfX0JhY2tpbmdGaWVsZAMCAQICAgABH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25Ib2xkZXIBAwAAAAmUAAAACAUDMTAwCggFATAIBR03OTIyODE2MjUxNDI2NDMzNzU5MzU0Mzk1MDMzNQgFATABCgV/AAAAOVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4YWN0bHlMZWFzdAsAAAAHRXhhY3RseQVMZWFzdAlWYWx1ZVR5cGUyRGljdGlvbmFyeUVsZW1lbnQrPEF2YWlsYWJsZVZhbHVlcz5rX19CYWNraW5nRmllbGQcVXNlcklucHV0RWxlbWVudCtfaW5wdXRWYWx1ZSJVc2VySW5wdXRFbGVtZW50K19pbnB1dERpc3BsYXlOYW1lLlVzZXJJbnB1dEVsZW1lbnQrPERlZmF1bHRWYWx1ZT5rX19CYWNraW5nRmllbGQqVXNlcklucHV0RWxlbWVudCs8TWF4VmFsdWU+a19fQmFja2luZ0ZpZWxkKlVzZXJJbnB1dEVsZW1lbnQrPE1pblZhbHVlPmtfX0JhY2tpbmdGaWVsZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkAQEDBgIBAgICAAEfU3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgEDAAAABpUAAAAHRXhhY3RseQaWAAAACEF0IGxlYXN0CSUAAAAJmAAAAAoKCZYAAAAKCgAKAYAAAAAIAAAACZoAAAAJmwAAAAkgAAAACgABCgGBAAAACQAAAAmdAAAACZ4AAAABggAAAAkAAAAJnwAAAAmgAAAAAYQAAABlAAAACYwAAAAACgGGAAAAfgAAAAmiAAAACgoICAEAAAAICP///38ICAAAAIAACgWHAAAAOVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuSXRlbXNJblNrdQkAAAAQX3ZhbHVlU2VsZWN0b3JFbCZUeXBlZEV4cHJlc3Npb25FbGVtZW50QmFzZStfZXhsdWRpbmdFbCBDb21wb3NpdGVFbGVtZW50K19oZWFkZXJFbGVtZW50cxpDb21wb3NpdGVFbGVtZW50K19jaGlsZHJlbh9Db21wb3NpdGVFbGVtZW50K19uZXdDaGlsZExhYmVsHkNvbXBvc2l0ZUVsZW1lbnQrX2Vycm9yTWVzc2FnZSRDb21wb3NpdGVFbGVtZW50K19pc0NoaWxkcmVuUmVxdWlyZWQaRXhwcmVzc2lvbkVsZW1lbnQrX2lzVmFsaWQuRXhwcmVzc2lvbkVsZW1lbnQrPERpc3BsYXlOYW1lPmtfX0JhY2tpbmdGaWVsZAQEBAQBAQAAAUJWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5DdXN0b21TZWxlY3RvckVsZW1lbnQDAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQDAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuOC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjguMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQIAAAAJowAAAAmkAAAACaUAAAAJpgAAAAoKAAAGpwAAAAxJdGVtcyBvZiBTS1UBiAAAAAgAAAAJqAAAAAoJIAAAAAoAAQoBiQAAAAkAAAAJqgAAAAmrAAAAAYoAAAAJAAAACawAAAAJrQAAAAGNAAAACQAAAAmuAAAACa8AAAABjwAAACEAAAAAAAAAAZAAAAAiAAAACbAAAAABAAAAAQAAAAGRAAAAIQAAAAAAAAABkgAAACIAAAAJsQAAAAAAAAAAAAAAAZQAAAAlAAAABrIAAAAOU3lzdGVtLkRlY2ltYWwEAAAACUcAAAARmAAAAAIAAAAJlQAAAAmWAAAAAZoAAAAJAAAACbYAAAAJtwAAAAGbAAAACQAAAAm4AAAACbkAAAABnQAAACEAAAAAAAAAAZ4AAAAiAAAACboAAAAEAAAABAAAAAGfAAAAIQAAAAAAAAABoAAAACIAAAAJsQAAAAAAAAAAAAAAAaIAAAAlAAAABrwAAAAMU3lzdGVtLkludDMyBAAAAAlHAAAABaMAAABCVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuQ3VzdG9tU2VsZWN0b3JFbGVtZW50CAAAAAlWYWx1ZVR5cGUcVXNlcklucHV0RWxlbWVudCtfaW5wdXRWYWx1ZSJVc2VySW5wdXRFbGVtZW50K19pbnB1dERpc3BsYXlOYW1lLlVzZXJJbnB1dEVsZW1lbnQrPERlZmF1bHRWYWx1ZT5rX19CYWNraW5nRmllbGQqVXNlcklucHV0RWxlbWVudCs8TWF4VmFsdWU+a19fQmFja2luZ0ZpZWxkKlVzZXJJbnB1dEVsZW1lbnQrPE1pblZhbHVlPmtfX0JhY2tpbmdGaWVsZBpFeHBy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',0,0,1,NULL,NULL,NULL,N'20140221 11:50:49.907',N'20130904 06:25:57.307',NULL,N'SampleStore',N'CartPromotion');
INSERT INTO [Promotion] ([PromotionId],[Name],[Description],[Status],[StartDate],[EndDate],[Priority],[PredicateSerialized],[PredicateVisualTreeSerialized],[PerCustomerLimit],[TotalLimit],[ExclusionTypeId],[SegmentSetId],[CouponId],[CouponSetId],[LastModified],[Created],[CatalogId],[StoreId],[Discriminator]) VALUES (N'cf0db89d-cc8f-4444-b17c-56cb05cfff10',N'Coupon discount test',N'Thank you for using our $100 gift coupon',N'Active',N'20130328 14:09:53.620',NULL,1,N'<LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
  <Type>
    <Type Name="System.Func`2">
      <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
      <Type Name="System.Boolean" />
    </Type>
  </Type>
  <Parameters>
    <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
      <Type>
        <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
      </Type>
    </ParameterExpression>
  </Parameters>
  <Body>
    <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="AndAlso">
      <Right>
        <InvocationExpression NodeType="Invoke" CanReduce="false">
          <Type>
            <Type Name="System.Boolean" />
          </Type>
          <Expression>
            <LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
              <Type>
                <Type Name="System.Func`2">
                  <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  <Type Name="System.Boolean" />
                </Type>
              </Type>
              <Parameters>
                <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
                  <Type>
                    <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  </Type>
                </ParameterExpression>
              </Parameters>
              <Body>
                <ConstantExpression NodeType="Constant" CanReduce="false">
                  <Type>
                    <Type Name="System.Boolean" />
                  </Type>
                  <Value>True</Value>
                </ConstantExpression>
              </Body>
              <ReturnType>
                <Type Name="System.Boolean" />
              </ReturnType>
            </LambdaExpression>
          </Expression>
          <Arguments>
            <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
              <Type>
                <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
              </Type>
            </ParameterExpression>
          </Arguments>
        </InvocationExpression>
      </Right>
      <Left>
        <BinaryExpression CanReduce="false" IsLifted="false" IsLiftedToNull="false" NodeType="AndAlso">
          <Right>
            <InvocationExpression NodeType="Invoke" CanReduce="false">
              <Type>
                <Type Name="System.Boolean" />
              </Type>
              <Expression>
                <LambdaExpression NodeType="Lambda" Name="" TailCall="false" CanReduce="false">
                  <Type>
                    <Type Name="System.Func`2">
                      <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                      <Type Name="System.Boolean" />
                    </Type>
                  </Type>
                  <Parameters>
                    <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                      <Type>
                        <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                      </Type>
                    </ParameterExpression>
                  </Parameters>
                  <Body>
                    <MemberExpression NodeType="MemberAccess" CanReduce="false">
                      <Member MemberType="Property" PropertyName="IsEveryone">
                        <DeclaringType>
                          <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                        </DeclaringType>
                        <IndexParameters />
                      </Member>
                      <Expression>
                        <UnaryExpression NodeType="Convert" IsLifted="false" IsLiftedToNull="false" CanReduce="false">
                          <Type>
                            <Type Name="VirtoCommerce.Foundation.Marketing.Model.PromotionEvaluationContext" />
                          </Type>
                          <Operand>
                            <ParameterExpression NodeType="Parameter" Name="x" IsByRef="false" CanReduce="false">
                              <Type>
                                <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                              </Type>
                            </ParameterExpression>
                          </Operand>
                          <Method />
                        </UnaryExpression>
                      </Expression>
                      <Type>
                        <Type Name="System.Boolean" />
                      </Type>
                    </MemberExpression>
                  </Body>
                  <ReturnType>
                    <Type Name="System.Boolean" />
                  </ReturnType>
                </LambdaExpression>
              </Expression>
              <Arguments>
                <ParameterExpression NodeType="Parameter" Name="f" IsByRef="false" CanReduce="false">
                  <Type>
                    <Type Name="VirtoCommerce.Foundation.Frameworks.IEvaluationContext" />
                  </Type>
                </ParameterExpression>
              </Arguments>
            </InvocationExpression>
          </Right>
          <Left>
            <ConstantExpression NodeType="Constant" CanReduce="false">
              <Type>
                <Type Name="System.Boolean" />
              </Type>
              <Value>True</Value>
            </ConstantExpression>
          </Left>
          <Method />
          <Conversion />
          <Type>
            <Type Name="System.Boolean" />
          </Type>
        </BinaryExpression>
      </Left>
      <Method />
      <Conversion />
      <Type>
        <Type Name="System.Boolean" />
      </Type>
    </BinaryExpression>
  </Body>
  <ReturnType>
    <Type Name="System.Boolean" />
  </ReturnType>
</LambdaExpression>',N'AAEAAAD/////AQAAAAAAAAAMAgAAAF9WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAwDAAAAWlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbAwEAAAATldpbmRvd3NCYXNlLCBWZXJzaW9uPTMuMC4wLjAsIEN1bHR1cmU9TmV1dHJhbCwgUHVibGljS2V5VG9rZW49MzFiZjM4NTZhZDM2NGUzNQUBAAAAS1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ2FydFByb21vdGlvbkV4cHJlc3Npb25CbG9jawsAAAAeX2NvbmRpdGlvbkN1c3RvbWVyU2VnbWVudEJsb2NrE19jb25kaXRpb25DYXJ0QmxvY2sMX2FjdGlvbkJsb2NrJlR5cGVkRXhwcmVzc2lvbkVsZW1lbnRCYXNlK19leGx1ZGluZ0VsIENvbXBvc2l0ZUVsZW1lbnQrX2hlYWRlckVsZW1lbnRzGkNvbXBvc2l0ZUVsZW1lbnQrX2NoaWxkcmVuH0NvbXBvc2l0ZUVsZW1lbnQrX25ld0NoaWxkTGFiZWweQ29tcG9zaXRlRWxlbWVudCtfZXJyb3JNZXNzYWdlJENvbXBvc2l0ZUVsZW1lbnQrX2lzQ2hpbGRyZW5SZXF1aXJlZBpFeHByZXNzaW9uRWxlbWVudCtfaXNWYWxpZC5FeHByZXNzaW9uRWxlbWVudCs8RGlzcGxheU5hbWU+a19fQmFja2luZ0ZpZWxkBAQEBAQEAQEAAAFCVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50Lk1hcmtldGluZy5Nb2RlbC5Db25kaXRpb25BbmRPckJsb2NrAgAAAEJWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuTWFya2V0aW5nLk1vZGVsLkNvbmRpdGlvbkFuZE9yQmxvY2sCAAAAOlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQWN0aW9uQmxvY2sCAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQDAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQIAAAAJBQAAAAkGAAAACQcAAAAJCAAAAAkJAAAACQoAAAAKCgABCgUFAAAAQlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ29uZGl0aW9uQW5kT3JCbG9jawkAAAAXPEFsbEFueT5rX19CYWNraW5nRmllbGQmVHlwZWRFeHByZXNzaW9uRWxlbWVudEJhc2UrX2V4bHVkaW5nRWwgQ29tcG9zaXRlRWxlbWVudCtfaGVhZGVyRWxlbWVudHMaQ29tcG9zaXRlRWxlbWVudCtfY2hpbGRyZW4fQ29tcG9zaXRlRWxlbWVudCtfbmV3Q2hpbGRMYWJlbB5Db21wb3NpdGVFbGVtZW50K19lcnJvck1lc3NhZ2UkQ29tcG9zaXRlRWxlbWVudCtfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAQEAQEAAAEzVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuQWxsQW55AwAAAD1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Db21wb3NpdGVFbGVtZW50AwAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAAQECAAAACQsAAAAJDAAAAAkNAAAACQ4AAAAGDwAAAA8rIGFkZCB1c2VyZ3JvdXAGEAAAADBDYXJ0IHByb21vdGlvbiByZXF1aXJlcyBhdCBsZWFzdCBvbmUgZWxpZ2liaWxpdHkBAQYRAAAAK0ZvciB2aXNpdG9yIHdpdGggLi4uIG9mIHRoZXNlIGVsaWdpYmlsaXRpZXMBBgAAAAUAAAAJEgAAAAkTAAAACRQAAAAJFQAAAAYWAAAADysgYWRkIGNvbmRpdGlvbgoAAQYXAAAAI2lmIC4uLiBvZiB0aGVzZSBjb25kaXRpb25zIGFyZSB0cnVlBQcAAAA6VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50Lk1hcmtldGluZy5Nb2RlbC5BY3Rpb25CbG9jawgAAAAmVHlwZWRFeHByZXNzaW9uRWxlbWVudEJhc2UrX2V4bHVkaW5nRWwgQ29tcG9zaXRlRWxlbWVudCtfaGVhZGVyRWxlbWVudHMaQ29tcG9zaXRlRWxlbWVudCtfY2hpbGRyZW4fQ29tcG9zaXRlRWxlbWVudCtfbmV3Q2hpbGRMYWJlbB5Db21wb3NpdGVFbGVtZW50K19lcnJvck1lc3NhZ2UkQ29tcG9zaXRlRWxlbWVudCtfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAQBAQAAAT1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Db21wb3NpdGVFbGVtZW50AwAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAAQECAAAACRgAAAAJGQAAAAkaAAAABhsAAAAMKyBhZGQgZWZmZWN0BhwAAAAmUHJvbW90aW9uIHJlcXVpcmVzIGF0IGxlYXN0IG9uZSByZXdhcmQBAQYdAAAACVRoZXkgZ2V0OgUIAAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkNvbXBvc2l0ZUVsZW1lbnQHAAAAD19oZWFkZXJFbGVtZW50cwlfY2hpbGRyZW4OX25ld0NoaWxkTGFiZWwNX2Vycm9yTWVzc2FnZRNfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAEBAAAB0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAABAQMAAAAJHgAAAAkfAAAABiAAAAALKyBleGNsdWRpbmcKAAEKBQkAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0CAAAACF9tb25pdG9yEkNvbGxlY3Rpb25gMStpdGVtcwQD4QFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMStTaW1wbGVNb25pdG9yW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAAAJIQAAAAkiAAAAAQoAAAAJAAAACSMAAAAJJAAAAAULAAAAM1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkFsbEFueQkAAAAJVmFsdWVUeXBlMkRpY3Rpb25hcnlFbGVtZW50KzxBdmFpbGFibGVWYWx1ZXM+a19fQmFja2luZ0ZpZWxkHFVzZXJJbnB1dEVsZW1lbnQrX2lucHV0VmFsdWUiVXNlcklucHV0RWxlbWVudCtfaW5wdXREaXNwbGF5TmFtZS5Vc2VySW5wdXRFbGVtZW50KzxEZWZhdWx0VmFsdWU+a19fQmFja2luZ0ZpZWxkKlVzZXJJbnB1dEVsZW1lbnQrPE1heFZhbHVlPmtfX0JhY2tpbmdGaWVsZCpVc2VySW5wdXRFbGVtZW50KzxNaW5WYWx1ZT5rX19CYWNraW5nRmllbGQaRXhwcmVzc2lvbkVsZW1lbnQrX2lzVmFsaWQuRXhwcmVzc2lvbkVsZW1lbnQrPERpc3BsYXlOYW1lPmtfX0JhY2tpbmdGaWVsZAMGAgECAgIAAR9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAQMAAAAJJQAAAAkmAAAACgoGJwAAAANhbGwKCgAKAQwAAAAIAAAACSgAAAAJKQAAAAkgAAAACgABCgENAAAACQAAAAkrAAAACSwAAAABDgAAAAkAAAAJLQAAAAkuAAAAARIAAAALAAAACSUAAAAJMAAAAAoKCScAAAAKCgAKARMAAAAIAAAACTIAAAAJMwAAAAkgAAAACgABCgEUAAAACQAAAAk1AAAACTYAAAABFQAAAAkAAAAJNwAAAAk4AAAAARgAAAAIAAAACTkAAAAJOgAAAAkgAAAACgABCgEZAAAACQAAAAk8AAAACT0AAAABGgAAAAkAAAAJPgAAAAk/AAAAAR4AAAAJAAAACUAAAAAJQQAAAAEfAAAACQAAAAlCAAAACUMAAAAFIQAAAOEBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDErU2ltcGxlTW9uaXRvcltbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAQAAAApfYnVzeUNvdW50AAgEAAAAAAAAAAQiAAAAvwFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBAAAQFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50W10DAAAACAgJRAAAAAAAAAAAAAAAASMAAAAhAAAAAAAAAAEkAAAAIgAAAAlFAAAAAwAAAAMAAAAEJQAAAB9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEIBkYAAAANU3lzdGVtLlN0cmluZwQAAAAGRwAAAEttc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkRJgAAAAIAAAAJJwAAAAZJAAAAA2FueQEoAAAACQAAAAlKAAAACUsAAAABKQAAAAkAAAAJTAAAAAlNAAAAASsAAAAhAAAAAAAAAAEsAAAAIgAAAAlOAAAAAwAAAAMAAAABLQAAACEAAAAAAAAAAS4AAAAiAAAACU8AAAABAAAAAQAAABEwAAAAAgAAAAknAAAACUkAAAABMgAAAAkAAAAJUgAAAAlTAAAAATMAAAAJAAAACVQAAAAJVQAAAAE1AAAAIQAAAAAAAAABNgAAACIAAAAJVgAAAAMAAAADAAAAATcAAAAhAAAAAAAAAAE4AAAAIgAAAAlXAAAAAAAAAAAAAAABOQAAAAkAAAAJWAAAAAlZAAAAAToAAAAJAAAACVoAAAAJWwAAAAE8AAAAIQAAAAAAAAABPQAAACIAAAAJXAAAAAEAAAABAAAAAT4AAAAhAAAAAAAAAAE/AAAAIgAAAAldAAAAAQAAAAMAAAABQAAAACEAAAAAAAAAAUEAAAAiAAAACV4AAAABAAAAAQAAAAFCAAAAIQAAAAAAAAABQwAAACIAAAAJRAAAAAAAAAAAAAAAB0QAAAAAAQAAAAAAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAdFAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJBQAAAAkGAAAACQcAAAAKAUoAAAAhAAAAAAAAAAFLAAAAIgAAAAljAAAAAQAAAAEAAAABTAAAACEAAAAAAAAAAU0AAAAiAAAACUQAAAAAAAAAAAAAAAdOAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJZQAAAAkLAAAACWcAAAAKB08AAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAloAAAADQMBUgAAACEAAAAAAAAAAVMAAAAiAAAACWkAAAABAAAAAQAAAAFUAAAAIQAAAAAAAAABVQAAACIAAAAJRAAAAAAAAAAAAAAAB1YAAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAlrAAAACRIAAAAJbQAAAAoHVwAAAAABAAAAAAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAAAVgAAAAhAAAAAAAAAAFZAAAAIgAAAAluAAAAAQAAAAEAAAABWgAAACEAAAAAAAAAAVsAAAAiAAAACUQAAAAAAAAAAAAAAAdcAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJcAAAAA0DB10AAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAlxAAAADQMHXgAAAAABAAAABAAAAAQ+VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQDAAAACXIAAAANAwdjAAAAAAEAAAAEAAAABD5WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudAMAAAAJcwAAAA0DBWUAAAA5VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuTGFiZWxFbGVtZW50AwAAABY8TGFiZWw+a19fQmFja2luZ0ZpZWxkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQBAAEBAwAAAAZ0AAAAEEZvciB2aXNpdG9yIHdpdGgACgFnAAAAZQAAAAZ1AAAAFm9mIHRoZXNlIGVsaWdpYmlsaXRpZXMACgVoAAAAQlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5NYXJrZXRpbmcuTW9kZWwuQ29uZGl0aW9uSXNFdmVyeW9uZQgAAAAmVHlwZWRFeHByZXNzaW9uRWxlbWVudEJhc2UrX2V4bHVkaW5nRWwgQ29tcG9zaXRlRWxlbWVudCtfaGVhZGVyRWxlbWVudHMaQ29tcG9zaXRlRWxlbWVudCtfY2hpbGRyZW4fQ29tcG9zaXRlRWxlbWVudCtfbmV3Q2hpbGRMYWJlbB5Db21wb3NpdGVFbGVtZW50K19lcnJvck1lc3NhZ2UkQ29tcG9zaXRlRWxlbWVudCtfaXNDaGlsZHJlblJlcXVpcmVkGkV4cHJlc3Npb25FbGVtZW50K19pc1ZhbGlkLkV4cHJlc3Npb25FbGVtZW50KzxEaXNwbGF5TmFtZT5rX19CYWNraW5nRmllbGQEBAQBAQAAAT1WaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5Db21wb3NpdGVFbGVtZW50AwAAANMBU3lzdGVtLkNvbGxlY3Rpb25zLk9iamVjdE1vZGVsLk9ic2VydmFibGVDb2xsZWN0aW9uYDFbW1ZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50LCBWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZSwgVmVyc2lvbj0xLjEuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQQAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAAAQECAAAACXYAAAAJdwAAAAl4AAAACgoAAAZ5AAAACEV2ZXJ5b25lB2kAAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAl6AAAADQMBawAAAGUAAAAGewAAAAJpZgAKAW0AAABlAAAABnwAAAAcb2YgdGhlc2UgY29uZGl0aW9ucyBhcmUgdHJ1ZQAKB24AAAAAAQAAAAQAAAAEPlZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLkV4cHJlc3Npb25FbGVtZW50AwAAAAl9AAAADQMBcAAAAGUAAAAJHQAAAAAKBXEAAABLVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50Lk1hcmtldGluZy5Nb2RlbC5BY3Rpb25DYXJ0SXRlbUdldE9mQWJzRm9yTnVtCgAAAApfbnVtSXRlbUVsCV9hbW91bnRFbCZUeXBlZEV4cHJlc3Npb25FbGVtZW50QmFzZStfZXhsdWRpbmdFbCBDb21wb3NpdGVFbGVtZW50K19oZWFkZXJFbGVtZW50cxpDb21wb3NpdGVFbGVtZW50K19jaGlsZHJlbh9Db21wb3NpdGVFbGVtZW50K19uZXdDaGlsZExhYmVsHkNvbXBvc2l0ZUVsZW1lbnQrX2Vycm9yTWVzc2FnZSRDb21wb3NpdGVFbGVtZW50K19pc0NoaWxkcmVuUmVxdWlyZWQaRXhwcmVzc2lvbkVsZW1lbnQrX2lzVmFsaWQuRXhwcmVzc2lvbkVsZW1lbnQrPERpc3BsYXlOYW1lPmtfX0JhY2tpbmdGaWVsZAQEBAQEAQEAAAE9VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuVXNlcklucHV0RWxlbWVudAMAAAA9VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuVXNlcklucHV0RWxlbWVudAMAAAA9VmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuQ29tcG9zaXRlRWxlbWVudAMAAADTAVN5c3RlbS5Db2xsZWN0aW9ucy5PYmplY3RNb2RlbC5PYnNlcnZhYmxlQ29sbGVjdGlvbmAxW1tWaXJ0b0NvbW1lcmNlLk1hbmFnZW1lbnRDbGllbnQuQ29yZS5Db250cm9scy5FeHByZXNzaW9uRWxlbWVudCwgVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUsIFZlcnNpb249MS4xLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0EAAAA0wFTeXN0ZW0uQ29sbGVjdGlvbnMuT2JqZWN0TW9kZWwuT2JzZXJ2YWJsZUNvbGxlY3Rpb25gMVtbVmlydG9Db21tZXJjZS5NYW5hZ2VtZW50Q2xpZW50LkNvcmUuQ29udHJvbHMuRXhwcmVzc2lvbkVsZW1lbnQsIFZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLCBWZXJzaW9uPTEuMS4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dBAAAAAEBAgAAAAl/AAAACYAAAAAJgQAAAAmCAAAACYMAAAAKCgAABoQAAAAUR2V0ICRbXSBvZmYgW10gaXRlbXMBcgAAAGUAAAAGhQAAAAlleGNsdWRpbmcACgFzAAAAZQAAAAmFAAAAAAoBdgAAAAgAAAAJhgAAAAmHAAAACSAAAAAKAAEKAXcAAAAJAAAACYkAAAAJigAAAAF4AAAACQAAAAmLAAAACYwAAAABegAAAGUAAAAJhQAAAAAKAX0AAABlAAAACYUAAAAACgV/AAAAPVZpcnRvQ29tbWVyY2UuTWFuYWdlbWVudENsaWVudC5Db3JlLkNvbnRyb2xzLlVzZXJJbnB1dEVsZW1lbnQIAAAACVZhbHVlVHlwZQtfaW5wdXRWYWx1ZRFfaW5wdXREaXNwbGF5TmFtZR08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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==',0,0,0,NULL,N'1f0ce31c-00a4-468f-8e1b-b9a888052d69',NULL,N'20130911 06:42:16.413',N'20130904 06:25:57.700',NULL,N'SampleStore',N'CartPromotion');
