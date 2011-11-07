package com.li.minimole.materials.agal.vo.registers
{

	import com.li.minimole.materials.agal.vo.mappings.RegisterMapping;
	import com.li.minimole.materials.agal.vo.registers.AGALRegister;

	public class RegisterConstant extends AGALRegister
	{
		public var mapping:RegisterMapping;
		public function RegisterConstant( name:String, value:*, mapping:* = null ) {
			this.mapping = mapping;
			super( name, value );
		}
	}
}
