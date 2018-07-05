package com.rxhui.oms.core.domain;

import com.rxhui.oms.core.domain.enums.*;
import lombok.Data;
import org.joda.time.DateTime;

import java.math.BigDecimal;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 14:30
 */
@Data
public class DealPush {
    private Long id;

    private Integer fundId;

    private Integer assetUnitId;

    private Integer combiId;

    private Integer operatorNo;

    private Integer tradeDate;

    private MarketClassifyEnum marketClassifyEnum;

    private SecurityClassifyEnum securityClassifyEnum;

    private String securityInternalCode;

    private BuySellEnum buySellEnum;

    private OpenCloseEnum openCloseEnum;

    private OrderPropEnum orderPropEnum;

    private Long entrustNo;

    private Long entrustVolume;

    private BigDecimal entrustPrice;

    private Long tradedVolume;

    private BigDecimal tradedPrice;

    private DateTime tradedTime;

    private String tradeId;
}
