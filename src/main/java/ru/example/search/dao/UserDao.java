package ru.example.search.dao;

import ru.example.search.model.User;

import java.util.List;

public interface UserDao {
    List<User> getAll();
}
