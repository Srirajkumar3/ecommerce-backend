package com.ecommerce.backend.service;

import com.ecommerce.backend.model.Product;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface ProductService {
    List<Product> getAll(String search);
    Optional<Product> getById(UUID id);
}