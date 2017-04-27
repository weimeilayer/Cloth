package com.cloth.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.cloth.dao.ISizeInfoDao;
import com.cloth.entity.SizeInfo;
import com.cloth.util.Pager;

@Service
@Transactional(readOnly=false,propagation=Propagation.REQUIRED,rollbackFor=Exception.class)
public class SizeServiceImpl implements ISizeService {

	@Autowired
	private ISizeInfoDao dao;
	
	/**
	 * ��ҳ��ѯ����
	 */
	public Pager<SizeInfo> queryAllSize(int pageIndex, int pageSize) {
		return dao.queryAllSize(pageIndex, pageSize);
	}

	/**
	 * �����ߴ�
	 */
	public boolean insertSize(SizeInfo sizes) {
		return dao.insertSize(sizes);
	}
	
	/**
	 * ��ѯ���гߴ緵��list
	 */
	public List<SizeInfo> selectAllToList() {
		return dao.selectAllToList();
	}

	/**
	 * �Ƿ���ڸóߴ�
	 */
	public boolean selectIsExistsSize(String sizeName,String goodsTypeName) {
		return dao.selectIsExistsSize(sizeName,goodsTypeName);
	}
}