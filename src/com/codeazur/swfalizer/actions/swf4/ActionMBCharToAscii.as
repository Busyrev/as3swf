﻿package com.codeazur.swfalizer.actions.swf4
{
	import com.codeazur.swfalizer.actions.*;
	
	public class ActionMBCharToAscii extends Action implements IAction
	{
		public function ActionMBCharToAscii(code:uint, length:uint) {
			super(code, length);
		}
		
		public function toString(indent:uint = 0):String {
			return "[ActionMBCharToAscii]";
		}
	}
}
