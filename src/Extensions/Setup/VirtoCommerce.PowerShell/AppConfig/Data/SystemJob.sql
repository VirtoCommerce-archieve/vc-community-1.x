﻿INSERT INTO [SystemJob] ([SystemJobId],[Name],[Description],[JobClassType],[IsEnabled],[Schedule],[Priority],[Period],[LastExecuted],[NextExecute],[AllowMultipleInstances],[LastModified],[Created],[Discriminator]) VALUES (N'813dea57-494e-434a-b4b4-6027e4d76f8f',N'Process Search Index',N'Process Search Index Work',N'VirtoCommerce.Scheduling.Jobs.ProcessSearchIndexWork, VirtoCommerce.Scheduling.Jobs',1,NULL,1,100,NULL,NULL,1,N'20130319 16:06:32.090',N'20130319 16:06:32.090',N'SystemJob');
INSERT INTO [SystemJob] ([SystemJobId],[Name],[Description],[JobClassType],[IsEnabled],[Schedule],[Priority],[Period],[LastExecuted],[NextExecute],[AllowMultipleInstances],[LastModified],[Created],[Discriminator]) VALUES (N'a7d5a1b7-2ec1-4190-8a9f-d4ac8079496d',N'Generate Search Index',N'Generate Search Index Work',N'VirtoCommerce.Scheduling.Jobs.GenerateSearchIndexWork, VirtoCommerce.Scheduling.Jobs',1,NULL,1,100,NULL,NULL,0,N'20130319 15:55:34.577',N'20130319 15:54:31.813',N'SystemJob');
INSERT INTO [SystemJob] ([SystemJobId],[Name],[Description],[JobClassType],[IsEnabled],[Schedule],[Priority],[Period],[LastExecuted],[NextExecute],[AllowMultipleInstances],[LastModified],[Created],[Discriminator]) VALUES (N'845537d0-b02b-417e-b96a-6507d4e48a38',N'OrderStatusUpdate',N'Order Status update after it was created in FrontEnd',N'VirtoCommerce.Scheduling.Jobs.ProcessOrderStatusWork, VirtoCommerce.Scheduling.Jobs',1,NULL,1,600,NULL,NULL,0,N'20130429 21:15:39.717',N'20130429 21:15:39.717',N'SystemJob');