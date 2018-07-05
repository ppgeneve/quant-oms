package com.rxhui.oms.core.domain.enums;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 14:51
 */
public enum OpenCloseEnum {
    //open
    OPEN("开仓", "O"),

    //close
    CLOSE("平仓","C");

    private String name;

    private String value;

    OpenCloseEnum(String name, String value) {
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

    public static OpenCloseEnum getOpenCloseEnum(String value) {
        for(OpenCloseEnum openCloseEnum : OpenCloseEnum.values()) {
            if(openCloseEnum.getValue().equals(value)) {
                return openCloseEnum;
            }
        }
        return OPEN;
    }
}
