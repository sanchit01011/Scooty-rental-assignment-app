package com.assignment.rental.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.assignment.rental.model.User;

public interface UserRepository extends JpaRepository<User, Long> {

}