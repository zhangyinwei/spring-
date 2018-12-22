package cn.itcast.dao;

import cn.itcast.domain.User;

import java.util.List;

public interface UserDao {
    User findByUid(int uid);
    List<User> findAll();
    void saveUsers(User user);
}
