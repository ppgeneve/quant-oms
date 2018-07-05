package com.rxhui.common.enums;

/**
 * @author ppgeneve
 * @Description: buySell
 * @Date 2018/7/5 14:33
 */
public enum BuySellEnum{
    //买，"1"
    BUY("买", "1"),
    //卖， "2"
    SELL("卖", "2");

    private String name;

    private String value;

    BuySellEnum(String name, String value) {
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

    public static BuySellEnum getBuySellEnum(String value) {
        for(BuySellEnum buySellEnum : BuySellEnum.values()) {
            if(buySellEnum.getValue().equals(value)) {
                return buySellEnum;
            }
        }
        return null;
    }
}

