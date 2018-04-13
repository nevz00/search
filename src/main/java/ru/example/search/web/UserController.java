package ru.example.search.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import ru.example.search.model.User;
import ru.example.search.service.UserService;

import java.util.List;

@Controller
public class UserController {
    private final Logger log = LoggerFactory.getLogger(UserController.class);


    private final UserService service;

    @Autowired
    public UserController(UserService service) {
        this.service = service;
    }

    public List<User> getAll() {
        log.info("getAll");
        return service.getAll();
    }
}
