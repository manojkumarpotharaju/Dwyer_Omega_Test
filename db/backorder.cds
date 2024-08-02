namespace backorder;

entity BackOrderItem {
    key productCode    : String;
    quantity           : Integer;
    dealerPrice        : Decimal(10, 2);
    totalPrice         : Decimal(10, 2);
    currency           : String(3);
    erpOrderNumber     : String(20);
    orderStatus        : Integer;
    orderDate          : DateTime;
    hybrisOrderNumber  : String(20);
    poNumber           : String(20);
    orderPlacedBy      : String(255);
    paymentTerms       : String(255);
    orderType          : String(20);
    soldTo             : String(255);  
}