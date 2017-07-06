package com.sankaran.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankaran.repository.BookRepository;
import com.sankaran.repository.OrderItemRepository;
import com.sankaran.model.OrderItem;

@Service
public class OrderItemService {



	@Autowired
	private OrderItemRepository orderItemRepository;
	
	@Autowired
	private BookRepository bookRepository;

	public void save(OrderItem orderItem) {
		orderItemRepository.save(orderItem);

}
}
