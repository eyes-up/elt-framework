﻿ALTER TABLE [ELT].[ColumnMapping]  
	ADD  CONSTRAINT [FK_Attribute_L1TransformID] 
	FOREIGN KEY([L1TransformId])
	REFERENCES [ELT].[L1TransformDefinition] ([L1TransformID])