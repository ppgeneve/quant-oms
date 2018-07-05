package com.rxhui.coretest;

import com.rxhui.oms.core.domain.OrderEntrust;
import com.rxhui.oms.core.domain.enums.OpenCloseEnum;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertTrue;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 15:48
 */

public class LombokTest {
    private OrderEntrust orderEntrust;

    @Before
    public void setUp() {
        orderEntrust = new OrderEntrust();
        orderEntrust.setFundId(1);
        orderEntrust.setAssetUnitId(1);
        orderEntrust.setCombiId(2);
        orderEntrust.setOpenClose(OpenCloseEnum.OPEN);
    }

    @Test
    public void testSetter() {
        orderEntrust.setFundId(222);
        orderEntrust.setCombiId(3);
        orderEntrust.setOpenClose(OpenCloseEnum.CLOSE);
        assertTrue(orderEntrust.getFundId() == 222);
        assertTrue(orderEntrust.getCombiId() == 3);
        assertTrue(orderEntrust.getOpenClose().equals(OpenCloseEnum.CLOSE));
    }

    @Test
    public void testGetter() {
        assertTrue(orderEntrust.getFundId() == 1);
    }

    @Test
    public void testToString() {
        System.out.println(orderEntrust.toString());
        assertTrue(true);
        System.out.println(orderEntrust.hashCode());
    }
}
