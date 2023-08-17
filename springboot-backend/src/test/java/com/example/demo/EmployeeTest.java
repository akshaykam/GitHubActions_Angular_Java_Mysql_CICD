//package com.example.demo;
//
//import static org.assertj.core.api.Assertions.assertThat;
//import static org.junit.jupiter.api.Assertions.assertNotNull;
//
//import java.util.List;
//
//import org.junit.jupiter.api.Test;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
//import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
//import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
//import org.springframework.test.annotation.Rollback;
//
//import com.example.demo.model.Employee;
//import com.example.demo.repository.EmployeeRepository;
//
//@DataJpaTest
//@AutoConfigureTestDatabase(replace=Replace.NONE)
//public class EmployeeTest {
//
//	@Autowired
//	private EmployeeRepository employeeRepository;
//	
//	@Test
//	@Rollback(false)
//	public void testCreate()
//	{
//		Employee employee=new Employee("chetan","tingse","chetan@gmail.com");
//		Employee saveEmp=employeeRepository.save(employee);
//		assertNotNull(saveEmp);
//	}
//	
//	@Test
//	public void testListEmployees() {
//		List<Employee> employee=employeeRepository.findAll();
//		
//		for(Employee employees:employee) {
//			System.out.println(employees);
//		}
//		assertThat(employee).size().isGreaterThan(0);
//	}
//}
