package com.rxhui.oms.core.dao;

import com.rxhui.oms.core.domain.DealPush;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 17:14
 */
public interface DealPushDAO {
    List<DealPush> getDealPushByOperatorNo(@Param("operatorNo")Integer operatorNo);

    int insert(DealPush dealPush);



}
