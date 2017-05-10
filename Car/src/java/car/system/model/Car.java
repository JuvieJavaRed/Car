/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package car.system.model;

import java.sql.Blob;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author mnyoni
 */
public class Car {

    private String make;
    private String year;
    private String mileage;
    private String description;
    private String email;
    private String phone;
    private String car_id;
    private Blob picture1;
    Database db = new Database();
    
    public Blob getPicture1(){
        return picture1;
    }
    
    public String getMake(){
        return make;
    }
    
    public String getMileage(){
        return mileage;
    }
    
    public String getYear(){
        return year;
    }
    
    public String getDescription(){
        return make;
    }
    
    public String getEmail(){
        return email;
    }
    
    public String getPhone(){
        return phone;
    }
    
     public String getCar_id(){
        return car_id;
    }
    
    public List<Car> display_car(){
        String query = "SELECT * FROM car";
        List<Car> CarList = new ArrayList <Car>();
        
         try {
            ResultSet rs = db.select_db(query);
            while (rs.next()){
                Car c = new Car();
                c.email = rs.getString("email");
                c.phone = rs.getString("phone");
                c.description = rs.getString("description");
                c.make = rs.getString("make");
                c.year = rs.getString("year");
                c.car_id = rs.getString("car_id");
                c.picture1 = rs.getBlob("picture1");
               
                CarList.add(c);
            }
            return CarList;
        }catch (Exception ex) {
                Logger.getLogger(Database.class.getName()).log(Level.SEVERE, null, ex);
                
           }
        return null;
    }

}
