﻿package com.codeazur.swfalizer.actions.swf5
{
	import com.codeazur.swfalizer.actions.*;
	
	public class ActionDelete2 extends Action implements IAction
	{
		public function ActionDelete2(code:uint, length:uint) {
			super(code, length);
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionDelete2]";
		}
	}
}
