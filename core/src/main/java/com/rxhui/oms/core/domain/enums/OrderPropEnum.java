package com.rxhui.oms.core.domain.enums;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 15:21
 */
public enum OrderPropEnum {
    //limit
    LIMIT_ORDER("限价指令", "0"),

    //market
    MARKET_ORDER("市价指令", "1");

    private String name;

    private String value;

    OrderPropEnum(String name, String value) {
        this.name = name;
        this.value = value;
    }

    public String getName() {
        return name;
    }

    public String getValue() {
        return value;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public static OrderPropEnum getOrderProp(String value) {
        for(OrderPropEnum orderPropEnum : OrderPropEnum.values()) {
            if(orderPropEnum.getValue().equals(value)) {
                return orderPropEnum;
            }
        }
        return LIMIT_ORDER;
    }
}
