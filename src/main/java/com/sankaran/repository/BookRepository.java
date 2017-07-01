package com.sankaran.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sankaran.user.Book;


@Repository
public interface BookRepository extends JpaRepository<Book,Integer> {

}
