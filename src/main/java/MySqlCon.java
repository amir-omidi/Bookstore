import java.sql.*;

public class MySqlCon {
    public static void main(String[] args) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/tehran", "amir", "1234");

            //SELECT
            Statement statement = connection.createStatement();
            ResultSet result = statement.executeQuery("select name,family,national_id from user where name = 'amir'");
            while (result.next()){
                String name = result.getString("name");
                String family = result.getString("family");
                long nationalId = result.getLong("national_id");

            }
            statement.close();


            PreparedStatement statement2 = connection.prepareStatement("insert into user (id,name,family,pass) values(?, ?,?,?) ");
            statement2.setLong(1,1);
            statement2.setString(2,"amir");
            statement2.setString(3,"omidy");
            statement2.setString(4,"12345");
            statement2.executeQuery();
            statement2.close();

            //UPDATE
            PreparedStatement statement3 = connection.prepareStatement("update user set name=?, family=? where id=?");
            statement3.setString(1,"amirhossein");
            statement3.setString(2,"ali_gheshlaghi");
            statement3.setLong(3,1);
            statement3.executeUpdate();
            statement3.close();

            //DELETE
            PreparedStatement statement4 = connection.prepareStatement("delete from user where id=? or name=?");
            statement4.setLong(1,1);
            statement4.setString(2,"amirhossein");
            statement4.executeUpdate();
            statement4.close();


            connection.close();
        }catch (Exception e){
            System.out.println(e.getMessage());
        }
    }
}
