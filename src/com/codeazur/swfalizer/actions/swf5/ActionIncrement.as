﻿package com.codeazur.swfalizer.actions.swf5
{
	import com.codeazur.swfalizer.actions.*;
	
	public class ActionIncrement extends Action implements IAction
	{
		public function ActionIncrement(code:uint, length:uint) {
			super(code, length);
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionIncrement]";
		}
	}
}
