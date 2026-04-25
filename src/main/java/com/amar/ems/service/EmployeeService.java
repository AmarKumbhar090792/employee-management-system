package com.amar.ems.service;

import com.amar.ems.entity.Employee;

import java.util.List;

public interface EmployeeService {

    Employee saveEmployee(Employee employee);

    List<Employee> getAllEmployees();

    Employee getEmployeeById(Long id);

    void deleteEmployee(Long id);

    Employee updateEmployee(Long id, Employee employee);
}