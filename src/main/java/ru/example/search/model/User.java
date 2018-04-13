package ru.example.search.model;

public class User {

    private Integer id;

    private String name;

    private String city;

    private String car;

    public User(){
    }

    public User(Integer id, String name, String city, String car) {
        this.id = id;
        this.name = name;
        this.city = city;
        this.car = car;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCar() {
        return car;
    }

    public void setCar(String car) {
        this.car = car;
    }
}
