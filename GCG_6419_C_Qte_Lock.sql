CREATE TABLE "GCG_6419_C_Qte_Lock"(
 "Cust_Quote" CHAR(7),
 "User_ID" CHAR(8),
 "Lock_Date" DATE,
 "Lock_Time" CHAR(8));

CREATE INDEX "GCG_6419_C_Qte_Lock" ON "GCG_6419_C_Qte_Lock"("Cust_Quote", "User_ID");