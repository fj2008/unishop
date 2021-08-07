package com.cos.unishop.web;

import lombok.Data;

@Data
public class PaymentDto {

	
	private int id; //결제 pk

	private String apply_num;
	private String bank_name;
	private String buyer_addr;
	private String buyer_email;
	private String	buyer_name;
	private String	buyer_postcode;
	private String	buyer_tel;
	private String	card_name;
	private String	card_number;
	private int	card_quota;
	private String	currency;
	private String	custom_data;
	private String	imp_uid;
	private String	merchant_uid;//주문번호
	private String	name;
	private int		paid_amount;
	private int	paid_at;
	private String pay_method;
	private String pg_provider;
	private String pg_tid;
	private String pg_type;
	private String receipt_url;
	private String status;
	
	private int productId;//상품 아이디
	
	private String productname;
	private String image;
	private String detail;
	private int price;
	private String size;
	private String category;
	private String gender;
	
	
	
}
