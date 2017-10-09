/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.jwt.hibernate.dao;

import org.hibernate.*;
import org.hibernate.cfg.*;
import com.jwt.hibernate.bean.User;

public class UserDAO {
    public void addUserDetail(String userName,String password,String email,String phone,String city){
        Configuration cfg = new Configuration().configure();
        SessionFactory sfac = cfg.buildSessionFactory();
        Session session = sfac.openSession();
        Transaction tx = null;
        
        try {
            tx = session.beginTransaction();
            User user = new User();
            user.setUserName(userName);
            user.setPassword1(password);
            user.setEmail(email);
            user.setPhone(phone);
            user.setCity(city);
            session.save(user);
            tx.commit();
            System.out.println("\n\n Details Adds \n");
            
        } catch (HibernateException e) {
            System.out.println(e.getMessage());
            System.out.println("error");
        }finally{
            session.close();
            sfac.close();
            
        }
    }
    // Update
    public int updateUserDetail(int userid,String userName,String password,String email,String phone,String city){
        int tmpresult = 0;
        Configuration cfg = new Configuration().configure();
        SessionFactory sfac = cfg.buildSessionFactory();
        Session session = sfac.openSession();
        Transaction tx = null;
        try{
        
        }catch (HibernateException e){
            
        }finally{
            
        }
        return tmpresult;
    } 
}
