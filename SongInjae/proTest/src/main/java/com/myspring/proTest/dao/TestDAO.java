package com.myspring.proTest.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;


@Mapper
@Repository("TestDAO")
public interface TestDAO {
	
	public List selectAllMemberList() throws DataAccessException;
	

}
