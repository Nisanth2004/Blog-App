package com.nisanth.springboot.service;

import com.nisanth.springboot.dto.RegistrationDto;
import com.nisanth.springboot.entity.User;

public interface UserService {
    void saveUser(RegistrationDto registrationDto);

    User findByEmail(String email);
}
