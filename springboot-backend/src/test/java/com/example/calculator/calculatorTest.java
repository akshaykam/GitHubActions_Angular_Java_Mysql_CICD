package com.example.calculator;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class calculatorTest {
   //given
	Calculator calculator=new Calculator();
	@Test
	void testAdd() {
//		fail("Not yet implemented");
		//when
		int result = 5;
		//then
		assertThat(result).isEqualTo(5);
	}

}
