package com.sankaran.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sankaran.model.OrderItem;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long>  {

}
