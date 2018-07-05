package com.rxhui.oms.core.domain.enums;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 16:54
 */
public enum  SecurityClassifyEnum {
    //stock
    STOCK("股票", "0"),
    //stock fund
    STOCK_FUND("股基", "1"),
    //stock option
    STOCK_OPTION("股票期权", "2"),
    //commodity future
    COMMODITY_FUTURE("商品期货", "3"),
    //commodity option
    COMMODITY_OPTION("商品期货期权", "4"),
    //share price index future
    SHARE_PRICE_INDEX_FUTURE("股指期货", "5"),;

    private String name;

    private String value;

    SecurityClassifyEnum(String name, String value) {
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

    public static SecurityClassifyEnum getSecurityClassifyEnum(String value) {
        for(SecurityClassifyEnum securityClassifyEnum : SecurityClassifyEnum.values()) {
            if(securityClassifyEnum.getValue().equals(value)) {
                return securityClassifyEnum;
            }
        }
        return STOCK;
    }
}
