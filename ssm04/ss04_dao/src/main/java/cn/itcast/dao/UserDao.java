package cn.itcast.dao;

import cn.itcast.domain.User;

public interface UserDao {
    User findByUid(int uid);
    void saveUser(User user);
}
