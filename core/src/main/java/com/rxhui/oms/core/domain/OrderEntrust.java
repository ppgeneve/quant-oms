package com.rxhui.oms.core.domain;

import com.rxhui.oms.core.domain.enums.BuySellEnum;
import com.rxhui.oms.core.domain.enums.MarketClassifyEnum;
import com.rxhui.oms.core.domain.enums.OpenCloseEnum;
import com.rxhui.oms.core.domain.enums.OrderPropEnum;
import lombok.Data;
import org.joda.time.DateTime;

import java.math.BigDecimal;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 14:29
 */
@Data
public class OrderEntrust {
    private Long id;

    private Integer fundId;

    private Integer assetUnitId;

    private Integer combiId;

    private Integer operatorNo;

    private Integer orderDate;

    private String securityInternalCode;

    private MarketClassifyEnum marketClassifyEnum;

    private BuySellEnum buySell;

    private OpenCloseEnum openClose;

    private OrderPropEnum orderProp;

    private Long entrustVolume;

    private BigDecimal entrustPrice;

    private DateTime orderTime;

}
