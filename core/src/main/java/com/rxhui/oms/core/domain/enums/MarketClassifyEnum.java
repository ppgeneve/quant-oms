package com.rxhui.oms.core.domain.enums;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 17:04
 */
public enum  MarketClassifyEnum {
    SHANGHAI("上交所", "1"),
    SHENZHEN("深交所", "2"),
    CFFEX("中金所", "CFFEX"),
    SHFE("上期所", "SHFE"),
    XDCE("大商所", "DCE"),
    XZCE("郑商所", "CZCE"),
    INE("上海能源交易所", "INE"),;

    private String name;

    private String value;

    MarketClassifyEnum(String name, String value) {
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

    public static MarketClassifyEnum getMarketClassifyEnum(String value) {
        for(MarketClassifyEnum marketClassifyEnum : MarketClassifyEnum.values()) {
            if(marketClassifyEnum.getValue().equals(value)) {
                return marketClassifyEnum;
            }
        }
        return null;
    }
}
