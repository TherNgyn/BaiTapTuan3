package vn.iostar.dao;

<<<<<<< HEAD
=======
import vn.iostar.config.DBConnection;
>>>>>>> 7ae54b1f285320bed000798d8eb466383b2c6b68
import vn.iostar.model.User;

public interface UserDao {
	User findByUserName(String name);

	void insert(User user);

	boolean checkExistUsername(String name);

	boolean checkExistId(int id);
	
	void update(String username, String password);
}
