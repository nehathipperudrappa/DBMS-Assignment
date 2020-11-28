use G1_Car_Insurance;

/*    First Query    */
select C.G1_Cust_FName,C.G1_Cust_DOB,C.G1_Cust_Address,C.G1_Cust_Mob_Number,V.G1_Vehicle_Registration_Number,V.G1_Vehicle_Type from G1_Customer as C inner join G1_Vehicle as V on C.G1_Cust_Id=V.G1_Cust_Id where C.G1_Cust_Id in (select G1_Cust_Id from G1_Claim where G1_Claim_Status = 'pending');

/*   Second Query   */
select G1_Customer.* from G1_Customer inner join G1_Premium on G1_Customer.G1_Cust_Id=G1_Premium.G1_Cust_Id where G1_Premium.G1_Premium_Payment_Amount > (select Sum(G1_Cust_Id) from G1_Customer);

/*   Fourth Query   */
SELECT * FROM G1_CUSTOMER WHERE G1_CUST_ID IN (SELECT G1_CUST_ID FROM G1_VEHICLE GROUP BY(G1_CUST_ID) HAVING count(G1_VEHICLE_ID) >=2 AND G1_CUST_ID IN (SELECT G1_CUST_ID FROM G1_PREMIUM WHERE G1_PREMIUM_PAYMENT_AMOUNT = 0));

/*   Fifth Query   */
SELECT V1.*, P1.G1_PREMIUM_PAYMENT_AMOUNT FROM G1_VEHICLE V1 INNER JOIN G1_PREMIUM P1 ON V1.G1_CUST_ID= P1.G1_CUST_ID and V1.G1_VEHICLE_NUMBER< P1.G1_PREMIUM_PAYMENT_AMOUNT;