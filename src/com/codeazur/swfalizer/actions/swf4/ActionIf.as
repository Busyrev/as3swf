﻿package com.codeazur.swfalizer.actions.swf4
{
	import com.codeazur.swfalizer.actions.*;
	import com.codeazur.swfalizer.ISWFDataInput;
	
	public class ActionIf extends Action implements IAction
	{
		public var branchOffset:int;
		
		public function ActionIf(code:uint, length:uint) {
			super(code, length);
		}
		
		override public function parse(data:ISWFDataInput):void {
			branchOffset = data.readSI16();
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionIf] BranchOffset: " + branchOffset;
		}
	}
}
