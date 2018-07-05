package com.rxhui.oms.core.domain;

import com.rxhui.oms.core.domain.enums.MarketClassifyEnum;
import lombok.Data;
import org.joda.time.DateTime;

/**
 * @author ppgeneve
 * @Description:
 * @Date 2018/7/5 14:30
 */
@Data
public class OrderCancel {
    private Long id;

    private Integer fundId;

    private Integer assetUnitId;

    private Integer combiId;

    private Integer operatorNo;

    private Integer cancelDate;

    private MarketClassifyEnum marketClassifyEnum;

    private String securityInternalCode;

    private Long cancelVolume;

    private Long entrustNo;

    private DateTime cancelTime;
}
