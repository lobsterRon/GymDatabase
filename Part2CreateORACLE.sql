-- Table 1: PERSON
CREATE TABLE PERSON (
    P_ID VARCHAR2(20),
    P_Name VARCHAR2(100),
    P_Gender CHAR(1) CHECK (P_Gender IN ('M', 'F')),
    P_DateOfBirth DATE,
    P_Nationality VARCHAR2(100),
    P_Race VARCHAR2(100),
    P_ICNo VARCHAR2(50),
    P_Email VARCHAR2(100),
    CONSTRAINT PK_PERSON PRIMARY KEY (P_ID)
);

-- Table 2: EMPLOYEE
CREATE TABLE EMPLOYEE (
    E_ID VARCHAR2(20),
    E_Position VARCHAR2(100),
    E_Department VARCHAR2(100),
    E_DateJoined DATE,
    E_DateResigned DATE,
    E_EmploymentType VARCHAR2(50) CHECK (E_EmploymentType IN ('Full-Time', 'Part-Time', 'Contract')),
    E_EPFNo VARCHAR2(50),
    E_MaritalStatus CHAR(1) CHECK (E_MaritalStatus IN ('S', 'M', 'D', 'W')),
    E_Certification VARCHAR2(100),
    E_YearsOfWorked INT,
    P_ID VARCHAR2(20),
    CONSTRAINT PK_EMPLOYEE PRIMARY KEY (E_ID),
    CONSTRAINT FK_EMPLOYEE_PERSON_ID FOREIGN KEY (P_ID) REFERENCES PERSON(P_ID)
);

-- Table 3: CUSTOMER
CREATE TABLE CUSTOMER (
    Cust_ID VARCHAR2(20),
    Cust_Type VARCHAR2(50) CHECK (Cust_Type IN ('Regular','Student','Corporate')),
    Cust_SubscriptionStatus VARCHAR2(50) CHECK (Cust_SubscriptionStatus IN ('Active', 'Inactive')),
    Cust_PreferredBranch VARCHAR2(100),
    Cust_Point INT,
    Cust_Insurance VARCHAR2(100),
    Cust_Allergen VARCHAR2(100),
    Cust_MedicalCondition VARCHAR2(100),
    Cust_EmergencyContactName VARCHAR2(100),
    Cust_EmergencyContactPhoneNo VARCHAR2(20),
    P_ID VARCHAR2(20),
    CONSTRAINT PK_CUSTOMER PRIMARY KEY (Cust_ID),
    CONSTRAINT FK_CUSTOMER_PERSON_ID FOREIGN KEY (P_ID) REFERENCES PERSON(P_ID)
);

-- Table 4: PRODUCT
CREATE TABLE PRODUCT (
    Prod_ID VARCHAR2(20),
    Prod_Name VARCHAR2(100),
    Prod_Price NUMBER(10, 2),
    Prod_Description CLOB,
    CONSTRAINT PK_PRODUCT PRIMARY KEY (Prod_ID)
);

-- Table 5: GYM_PACKAGE
CREATE TABLE GYM_PACKAGE (
    GP_ID VARCHAR2(20),
    GP_Duration VARCHAR2(50),
    GP_LaunchDate DATE,
    GP_LaunchTime TIMESTAMP,
    GP_TerminationDate DATE,
    GP_TerminationTime TIMESTAMP,
    GP_NoOfEntry VARCHAR2(50),
    GP_SubLimit NUMBER,
    GP_Status VARCHAR2(50) CHECK (GP_Status IN ('Active', 'Inactive')),
    GP_TargetGroup VARCHAR2(100),
    GP_Terms VARCHAR2(100),
    Prod_ID VARCHAR2(20),
    CONSTRAINT PK_GYM_PACKAGE PRIMARY KEY (GP_ID),
    CONSTRAINT FK_GP_PROD_ID FOREIGN KEY (Prod_ID) REFERENCES PRODUCT(Prod_ID)
);

-- Table 6: PHYSICAL_PRODUCT
CREATE TABLE PHYSICAL_PRODUCT (
    PProd_ID VARCHAR2(20),
    PProd_Type VARCHAR2(50) CHECK (PProd_Type IN ('Merch', 'Supplement','Equipment')),
    PProd_ManufacturedDate DATE,
    PProd_ArrivedDate DATE,
    PProd_ArrivedTime TIMESTAMP,
    PProd_ExpiryDate DATE,
    PProd_Weight NUMBER(10, 2),
    PProd_Dimension VARCHAR2(100),
    PProd_Material VARCHAR2(100),
    PProd_Manufacturer VARCHAR2(100),
    Prod_ID VARCHAR2(20),
    CONSTRAINT PK_PHYSICAL_PRODUCT PRIMARY KEY (PProd_ID),
    CONSTRAINT FK_PProd_PROD_ID FOREIGN KEY (Prod_ID) REFERENCES PRODUCT(Prod_ID)
);

-- Table 7: CLASS
CREATE TABLE CLASS (
    C_ID VARCHAR2(20),
    C_LaunchDate DATE,
    C_StartDate DATE,
    C_StartTime TIMESTAMP,
    C_EndTime TIMESTAMP,
    C_Capacity NUMBER,
    C_OpenForGender VARCHAR2(50) CHECK (C_OpenForGender IN ('All', 'Male', 'Female')),
    C_Status VARCHAR2(50) CHECK (C_Status IN ('Active', 'Canceled','Available')),
    C_Terms VARCHAR2(100),
    C_Type VARCHAR2(50),
    Prod_ID VARCHAR2(20),
    CONSTRAINT PK_CLASS PRIMARY KEY (C_ID),
    CONSTRAINT FK_C_PROD_ID FOREIGN KEY (Prod_ID) REFERENCES PRODUCT(Prod_ID)
);

-- Table 8: SUPPLIER
CREATE TABLE SUPPLIER (
    Supp_ID VARCHAR2(20),
    Supp_Name VARCHAR2(100),
    Supp_Address VARCHAR2(100),
    Supp_Email VARCHAR2(100),
    Supp_ContactPerson VARCHAR2(100),
    Supp_ContactPersonPhoneNo VARCHAR2(20),
    Supp_PreferredShippingMethod VARCHAR2(100),
    Supp_ProductOffered VARCHAR2(200),
    Supp_SSMNo VARCHAR2(50),
    Supp_PreferredPaymentMethod VARCHAR2(100),
    CONSTRAINT PK_SUPPLIER PRIMARY KEY (Supp_ID)
);

-- Table 9: BRANCH
CREATE TABLE BRANCH (
    B_ID VARCHAR2(20),
    B_Name VARCHAR2(100),
    B_Address VARCHAR2(255),
    B_LaunchedDate DATE,
    B_CeasedOperationDate DATE,
    B_OpenHour TIMESTAMP,
    B_ClosingHour TIMESTAMP,
    B_Type VARCHAR2(50) CHECK (B_Type IN ('Normal', 'Express')),
    B_PhoneNo VARCHAR2(20),
    B_Status VARCHAR2(20) CHECK (B_Status IN ('Launch', 'CeasedOperation')),
    CONSTRAINT PK_BRANCH PRIMARY KEY (B_ID)
);

-- Table 10: PROMOCODE
CREATE TABLE PROMOCODE (
    Promo_ID VARCHAR2(20) CONSTRAINT pk_promocode PRIMARY KEY,
    Promo_Code VARCHAR2(10),
    Promo_CreationDate DATE,
    Promo_ExpiryDate DATE,
    Promo_RedemptionLimit INTEGER,
    Promo_Description VARCHAR2(1000),
    Promo_DiscountType VARCHAR2(10),
    Promo_MinPurchaseAmt VARCHAR2(10),
    Promo_MaxDiscountAmt VARCHAR2(10),
    Promo_Status VARCHAR2(10),
    CONSTRAINT chk_Promo_DiscountType CHECK (Promo_DiscountType IN ('Percentage', 'Rebate')),
    CONSTRAINT chk_Promo_Status CHECK (Promo_Status IN ('Valid', 'Invalid'))
);

-- Table 11: TRANSACTIONS
CREATE TABLE TRANSACTIONS (
    T_ID VARCHAR2(20),
    T_Date DATE,
    T_Time TIMESTAMP,
    T_Currency VARCHAR2(50),
    T_Credit NUMBER(10, 2),
    T_Debit NUMBER(10, 2),
    T_Discount NUMBER(10, 2),
    T_Tax NUMBER(10, 2),
    T_NetTotal NUMBER(10, 2),
    E_ID VARCHAR2(20),
    Cust_ID VARCHAR2(20),
    Supp_ID VARCHAR2(20),
    B_ID VARCHAR2(20),
    Promo_ID VARCHAR2(20),
    CONSTRAINT PK_TRANSACTION PRIMARY KEY (T_ID),
    CONSTRAINT FK_EMPLOYEE_ID FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(E_ID),
    CONSTRAINT FK_CUSTOMER_ID FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER(Cust_ID),
    CONSTRAINT FK_SUPPLIER_ID FOREIGN KEY (Supp_ID) REFERENCES SUPPLIER(Supp_ID),
    CONSTRAINT FK_BRANCH_ID FOREIGN KEY (B_ID) REFERENCES BRANCH(B_ID),
    CONSTRAINT FK_PROMO_ID FOREIGN KEY (Promo_ID) REFERENCES PROMOCODE(Promo_ID)
);

-- Table 12: CASH
CREATE TABLE CASH (
    Cash_ID VARCHAR2(20),
    Cash_Subtotal NUMBER(10, 2),
    Cash_RoundingAdjust NUMBER(10, 2),
    Cash_Received NUMBER(10, 2),
    Cash_Paid NUMBER(10, 2),
    Cash_Change NUMBER(10, 2),
    Cash_TransStartTime TIMESTAMP,
    Cash_TransDuration INTERVAL DAY TO SECOND,
    Cash_TenderType VARCHAR2(50),
    Cash_Remarks VARCHAR2(100),
    T_ID VARCHAR2(20),
    CONSTRAINT PK_CASH PRIMARY KEY (Cash_ID),
    CONSTRAINT FK_CASH_TRANSACTION_ID FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS(T_ID)
);

-- Table 13: ONLINE_BANKING
CREATE TABLE ONLINE_BANKING (
    OB_ID VARCHAR2(20),
    OB_RefNo VARCHAR2(50),
    OB_PayerAccNo VARCHAR2(50),
    OB_PayerProxyName VARCHAR2(100),
    OB_PayerBank VARCHAR2(100),
    OB_BeneficiaryAccNo VARCHAR2(50),
    OB_BeneficiaryName VARCHAR2(100),
    OB_BeneficiaryBank VARCHAR2(100),
    OB_MaxTransAmount NUMBER(10, 2),
    OB_RecipientRef VARCHAR2(50),
    T_ID VARCHAR2(20),
    CONSTRAINT PK_ONLINE_BANKING PRIMARY KEY (OB_ID),
    CONSTRAINT FK_ONLINE_BANKING_T_ID FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS(T_ID)
);

-- Table 14: EWALLET
CREATE TABLE EWALLET (
    EW_ID VARCHAR2(20),
    EW_RefNo VARCHAR2(50),
    EW_PayerAccNo VARCHAR2(50),
    EW_PayerProxyName VARCHAR2(100),
    EW_PayerWallet VARCHAR2(100),
    EW_ReceiverAccNo VARCHAR2(50),
    EW_ReceiverName VARCHAR2(100),
    EW_ReceiverWallet VARCHAR2(100),
    EW_MaxTransAmount NUMBER(10, 2),
    EW_TransferDetails VARCHAR2(200),
    T_ID VARCHAR2(20),
    CONSTRAINT PK_EWALLET PRIMARY KEY (EW_ID),
    CONSTRAINT FK_EWALLET_TRANSACTION_ID FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS(T_ID)
);

-- Table 15: CARD
CREATE TABLE CARD (
    Card_ID VARCHAR2(20),
    Card_Number VARCHAR2(16),
    Card_ExpiryMonth NUMBER,
    Card_ExpiryYear NUMBER,
    Card_CVV VARCHAR2(10),
    Card_Type VARCHAR2(20) CHECK (Card_Type IN ('Debit', 'Credit')),
    Card_ServiceType VARCHAR2(20) CHECK (Card_ServiceType IN ('VISA', 'Mastercard')),
    Card_BankName VARCHAR2(100),
    Card_VerificationMethod VARCHAR2(20) CHECK (Card_VerificationMethod IN ('PayWave', 'Pin')),
    Card_MaxTransAmount NUMBER(10, 2),
    T_ID VARCHAR2(20),
    CONSTRAINT PK_CARD PRIMARY KEY (Card_ID),
    CONSTRAINT FK_CARD_TRANSACTION_ID FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS(T_ID)
);

-- Table 16: SALARY
CREATE TABLE SALARY (
    S_ID VARCHAR2(20),
    S_BasicPay NUMBER(10, 2),
    S_TotalHoursWorked NUMBER,
    S_RatePerHour NUMBER(10, 2),
    S_OTPay NUMBER(10, 2),
    S_GrossPay NUMBER(10, 2),
    S_EPFAmount NUMBER(10, 2),
    S_SOCSOAmount NUMBER(10, 2),
    S_EISAmount NUMBER(10, 2),
    S_NetPay NUMBER(10, 2),
    E_ID VARCHAR2(20),
    T_ID VARCHAR2(20),
    CONSTRAINT PK_SALARY PRIMARY KEY (S_ID),
    CONSTRAINT FK_SALARY_EMPLOYEE_ID FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(E_ID),
    CONSTRAINT FK_SALARY_TRANSACTION_ID FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS(T_ID)
);

-- Table 17: EMPLOYEE_ATTENDANCE
CREATE TABLE EMPLOYEE_ATTENDANCE (
    EA_ID VARCHAR2(20),
    EA_Date DATE,
    EA_ClockInTime TIMESTAMP,
    EA_ClockOutTime TIMESTAMP,
    EA_Duration INTERVAL DAY TO SECOND,
    EA_Shift VARCHAR2(50),
    EA_ShiftStartTime TIMESTAMP,
    EA_ShiftEndTime TIMESTAMP,
    EA_Status VARCHAR2(50),
    EA_Reason VARCHAR2(255),
    E_ID VARCHAR2(20),
    B_ID VARCHAR2(20),
    S_ID VARCHAR2(20),
    CONSTRAINT PK_EMPLOYEE_ATTENDANCE PRIMARY KEY (EA_ID),
    CONSTRAINT FK_EMPLOYEE_ATTENDANCE_E_ID FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(E_ID),
    CONSTRAINT FK_EMPLOYEE_ATTENDANCE_B_ID FOREIGN KEY (B_ID) REFERENCES BRANCH(B_ID),
    CONSTRAINT FK_EMPLOYEE_ATTENDANCE_S_ID FOREIGN KEY (S_ID) REFERENCES SALARY(S_ID)
);

-- Table 18: GYM_EQUIPMENT
CREATE TABLE GYM_EQUIPMENT (
    GE_ID VARCHAR2(20),
    GE_Name VARCHAR2(100),
    GE_Brand VARCHAR2(100),
    GE_Manufacturer VARCHAR2(100),
    GE_ManufactureDate DATE,
    GE_WarrantyExpiryDate DATE,
    GE_Dimension VARCHAR2(100),
    GE_Weight VARCHAR2(100),
    GE_Status VARCHAR2(100),
    GE_ArrivedDate DATE,
    Supp_ID VARCHAR2(20),
    CONSTRAINT PK_GYM_EQUIPMENT PRIMARY KEY (GE_ID),
    CONSTRAINT FK_GYM_EQUIPMENT_SUPPLIER_ID FOREIGN KEY (Supp_ID) REFERENCES SUPPLIER(Supp_ID)
);

-- Table 19: CLASSBOOKING
CREATE TABLE CLASSBOOKING (
    CB_ID VARCHAR2(20) CONSTRAINT pk_classbooking PRIMARY KEY,
    CB_BookingDate DATE,
    CB_BookingTime TIMESTAMP,
    CB_ViabilityDuration INTERVAL DAY TO SECOND,
    CB_BookingExpiryDate DATE,
    CB_BookingExpiryTime TIMESTAMP,
    CB_BookingStatus VARCHAR2(10),
    CB_AttendanceStatus VARCHAR2(10),
    CB_PreferredReminderMethod VARCHAR2(10),
    CB_CancellationReason VARCHAR2(20),
    Cust_ID VARCHAR2(20),
    C_ID VARCHAR2(20),
    T_ID VARCHAR2(20),
    CONSTRAINT fk_cb_cust FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER (Cust_ID),
    CONSTRAINT fk_cb_c FOREIGN KEY (C_ID) REFERENCES CLASS (C_ID),
    CONSTRAINT fk_cb_t FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS (T_ID),
    CONSTRAINT chk_CB_BookingStatus CHECK (CB_BookingStatus IN ('Pending', 'Confirmed', 'Canceled')),
    CONSTRAINT chk_CB_AttendanceStatus CHECK (CB_AttendanceStatus IN ('Attend', 'Absent') OR CB_AttendanceStatus IS NULL)
);

-- Table 20: LOST_ITEM
CREATE TABLE LOST_ITEM (
    LI_ID VARCHAR2(20) CONSTRAINT pk_lost_item PRIMARY KEY,
    LI_Photo VARCHAR2(1000),
    LI_Name VARCHAR2(50),
    LI_DateReported DATE,
    LI_TimeReported TIMESTAMP,
    LI_DateRetrieved DATE,
    LI_TimeRetrieved TIMESTAMP,
    LI_Description VARCHAR2(1000),
    LI_DateDisposed DATE,
    LI_Status VARCHAR2(10),
    E_ID VARCHAR2(20),
    Cust_ID VARCHAR2(20),
    B_ID VARCHAR2(20),
    CONSTRAINT fk_li_employee FOREIGN KEY (E_ID) REFERENCES EMPLOYEE (E_ID),
    CONSTRAINT fk_li_customer FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER (Cust_ID),
    CONSTRAINT fk_li_branch FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID),
    CONSTRAINT chk_LI_Status CHECK (LI_Status IN ('Claimed', 'Unclaimed', 'Disposed'))
);

-- Table 21: PERSON_BRANCH (Assuming Person and Branch IDs are also VARCHAR2(10))
CREATE TABLE PERSON_BRANCH (
    P_ID VARCHAR2(20),
    B_ID VARCHAR2(20),
    CONSTRAINT pk_person_branch PRIMARY KEY (P_ID, B_ID),
    CONSTRAINT fk1_person_branch FOREIGN KEY (P_ID) REFERENCES PERSON (P_ID),
    CONSTRAINT fk2_person_branch FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID)
);

-- Table 22: TRANSACTION_PRODUCT
CREATE TABLE TRANSACTION_PRODUCT (
    T_ID VARCHAR2(20),
    Prod_ID VARCHAR2(20),
    CONSTRAINT pk_transaction_product PRIMARY KEY (T_ID, Prod_ID),
    CONSTRAINT fk1_transaction_product FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS (T_ID),
    CONSTRAINT fk2_transaction_product FOREIGN KEY (Prod_ID) REFERENCES PRODUCT (Prod_ID)
);

-- Table 23: PROMOCODE_PRODUCT
CREATE TABLE PROMOCODE_PRODUCT (
    Promo_ID VARCHAR2(20),
    Prod_ID VARCHAR2(20),
    CONSTRAINT pk_promocode_product PRIMARY KEY (Promo_ID, Prod_ID),
    CONSTRAINT fk1_promocode_product FOREIGN KEY (Promo_ID) REFERENCES PROMOCODE (Promo_ID),
    CONSTRAINT fk2_promocode_product FOREIGN KEY (Prod_ID) REFERENCES PRODUCT (Prod_ID)
);

-- Table 24: BRANCH_PRODUCT
CREATE TABLE BRANCH_PRODUCT (
    B_ID VARCHAR2(20),
    Prod_ID VARCHAR2(20),
    CONSTRAINT pk_branch_product PRIMARY KEY (B_ID, Prod_ID),
    CONSTRAINT fk1_branch_product FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID),
    CONSTRAINT fk_2branch_product FOREIGN KEY (Prod_ID) REFERENCES PRODUCT (Prod_ID)
);

-- Table 25: TRANSACTION_GYM_EQUIPMENT
CREATE TABLE TRANSACTION_GYM_EQUIPMENT (
    T_ID VARCHAR2(20),
    GE_ID VARCHAR2(20),
    CONSTRAINT pk_transaction_gym_equipment PRIMARY KEY (T_ID, GE_ID),
    CONSTRAINT fk1_transaction_gym_equipment FOREIGN KEY (T_ID) REFERENCES TRANSACTIONS (T_ID),
    CONSTRAINT fk2_transaction_gym_equipment FOREIGN KEY (GE_ID) REFERENCES GYM_EQUIPMENT (GE_ID)
);

-- Table 26: BRANCH_GYM_EQUIPMENT
CREATE TABLE BRANCH_GYM_EQUIPMENT (
    B_ID VARCHAR2(20),
    GE_ID VARCHAR2(20),
    CONSTRAINT pk_branch_gym_equipment PRIMARY KEY (B_ID, GE_ID),
    CONSTRAINT fk1_branch_gym_equipment FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID),
    CONSTRAINT fk2_branch_gym_equipment FOREIGN KEY (GE_ID) REFERENCES GYM_EQUIPMENT (GE_ID)
);

-- Table 27: BRANCH_SUPPLIER
CREATE TABLE BRANCH_SUPPLIER (
    B_ID VARCHAR2(20),
    Supp_ID VARCHAR2(20),
    CONSTRAINT pk_branch_supplier PRIMARY KEY (B_ID, Supp_ID),
    CONSTRAINT fk1_branch_supplier FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID),
    CONSTRAINT fk2_branch_supplie FOREIGN KEY (Supp_ID) REFERENCES SUPPLIER (Supp_ID)
);

-- Table 28: PROMOCODE_BRANCH
CREATE TABLE PROMOCODE_BRANCH (
    Promo_ID VARCHAR2(20),
    B_ID VARCHAR2(20),
    CONSTRAINT pk_promocode_branch PRIMARY KEY (Promo_ID, B_ID),
    CONSTRAINT fk1_promocode_branch FOREIGN KEY (Promo_ID) REFERENCES PROMOCODE (Promo_ID),
    CONSTRAINT fk2_promocode_branch FOREIGN KEY (B_ID) REFERENCES BRANCH (B_ID)
);

-- Table 29: EMPLOYEE_CUSTOMER
CREATE TABLE EMPLOYEE_CUSTOMER (
    E_ID VARCHAR2(20),
    Cust_ID VARCHAR2(20),
    CONSTRAINT pk_employee_customer PRIMARY KEY (E_ID, Cust_ID),
    CONSTRAINT fk1_employee_customer FOREIGN KEY (E_ID) REFERENCES EMPLOYEE (E_ID),
    CONSTRAINT fk2_employee_customer FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER (Cust_ID)
);

-- Table 30: CUSTOMER_PRODUCT
CREATE TABLE CUSTOMER_PRODUCT (
    Cust_ID VARCHAR2(20),
    Prod_ID VARCHAR2(20),
    CONSTRAINT pk_customer_product PRIMARY KEY (Cust_ID, Prod_ID),
    CONSTRAINT fk1_customer_product FOREIGN KEY (Cust_ID) REFERENCES CUSTOMER (Cust_ID),
    CONSTRAINT fk2_customer_product FOREIGN KEY (Prod_ID) REFERENCES PRODUCT (Prod_ID)
);

-- Table 31: EMPLOYEE_PRODUCT
CREATE TABLE EMPLOYEE_PRODUCT (
    E_ID VARCHAR2(20),
    Prod_ID VARCHAR2(20),
    CONSTRAINT pk_employee_product PRIMARY KEY (E_ID, Prod_ID),
    CONSTRAINT fk1_employee_product FOREIGN KEY (E_ID) REFERENCES EMPLOYEE (E_ID),
    CONSTRAINT fk2_employee_product FOREIGN KEY (Prod_ID) REFERENCES PRODUCT (Prod_ID)
);

-- Table 32: PERSON_PROMOCODE
CREATE TABLE PERSON_PROMOCODE (
    P_ID VARCHAR2(20),
    Promo_ID VARCHAR2(20),
    CONSTRAINT pk_person_promocode PRIMARY KEY (P_ID, Promo_ID),
    CONSTRAINT fk1_person_promocode FOREIGN KEY (P_ID) REFERENCES PERSON (P_ID),
    CONSTRAINT fk2_person_promocode FOREIGN KEY (Promo_ID) REFERENCES PROMOCODE (Promo_ID)
);

-- Table 33: EMPLOYEE_SUPPLIER
CREATE TABLE EMPLOYEE_SUPPLIER (
    E_ID VARCHAR2(20),
    Supp_ID VARCHAR2(20),
    CONSTRAINT pk_employee_supplier PRIMARY KEY (E_ID, Supp_ID),
    CONSTRAINT fk1_employee_supplier FOREIGN KEY (E_ID) REFERENCES EMPLOYEE (E_ID),
    CONSTRAINT fk2_employee_supplier FOREIGN KEY (Supp_ID) REFERENCES SUPPLIER (Supp_ID)
);

-- Table 34: EMPLOYEE_LOST_ITEM
CREATE TABLE EMPLOYEE_LOST_ITEM (
    E_ID VARCHAR2(20),
    LI_ID VARCHAR2(20),
    CONSTRAINT pk_employee_lost_item PRIMARY KEY (E_ID, LI_ID),
    CONSTRAINT fk1_employee_lost_item FOREIGN KEY (E_ID) REFERENCES EMPLOYEE (E_ID),
    CONSTRAINT fk2_employee_lost_item FOREIGN KEY (LI_ID) REFERENCES LOST_ITEM (LI_ID)
);

-- Table 35: PERSON_CLASSBOOKING
CREATE TABLE PERSON_CLASSBOOKING (
    P_ID VARCHAR2(20),
    CB_ID VARCHAR2(20),
    CONSTRAINT pk_person_classbooking PRIMARY KEY (P_ID, CB_ID),
    CONSTRAINT fk1_person_classbooking FOREIGN KEY (P_ID) REFERENCES PERSON (P_ID),
    CONSTRAINT fk2_person_classbooking FOREIGN KEY (CB_ID) REFERENCES CLASSBOOKING (CB_ID)
);