-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Yb87F4
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Members" (
    "Member_ID" INTEGER   NOT NULL,
    "Gym_ID" INTEGER   NOT NULL,
    "Trainer_ID" INTEGER   NOT NULL,
    "First_Name" VARCHAR   NOT NULL,
    "Last_Name" VARCHAR   NOT NULL,
    "Address" VARCHAR   NOT NULL,
    "CITY" VARCHAR   NOT NULL,
    CONSTRAINT "pk_Members" PRIMARY KEY (
        "Member_ID"
     )
);

insert into "Members" ("Member_ID","Gym_ID","Trainer_ID","First_Name","Last_Name","Address","CITY")
values(1001,5001,2001,'bimal','prabha','gosnells','perth'),
(1002,5001,2002,'divya','gs','gosnells','perth');

CREATE TABLE "Gym" (
    "Gym_ID" INTEGER   NOT NULL,
    "Gym_Name" VARCHAR   NOT NULL,
    "Address" VARCHAR   NOT NULL,
    "City" VARCHAR   NOT NULL,
    "Zipcode" VARCHAR   NOT NULL,
    CONSTRAINT "pk_Gym" PRIMARY KEY (
        "Gym_ID"
     )
);

insert into "Gym" ("Gym_ID","Gym_Name","Address", "City","Zipcode")
	values(5001,'Goodlife','Cannington','Perth','6100')



CREATE TABLE "Trainers" (
    "Trainer_ID" INTEGER   NOT NULL,
    "Gym_ID" INTEGER   NOT NULL,
    "First_Name" VARCHAR   NOT NULL,
    "Last_Name" VARCHAR   NOT NULL,
    CONSTRAINT "pk_Trainers" PRIMARY KEY (
        "Trainer_ID"
     )
);

insert into "Trainers" ("Trainer_ID","Gym_ID","First_Name", "Last_Name"
					   
					   )
	values(5001,'Goodlife','Cannington','Perth','6100')

CREATE TABLE "Payments" (
    "Payment_ID" INTEGER   NOT NULL,
    "Member_ID" INTEGER   NOT NULL,
    "CreditCard_Info" INTEGER   NOT NULL,
    "Billing_Zip" INTEGER   NOT NULL,
    CONSTRAINT "pk_Payments" PRIMARY KEY (
        "Payment_ID"
     )
);

ALTER TABLE "Members" ADD CONSTRAINT "fk_Members_Gym_ID" FOREIGN KEY("Gym_ID")
REFERENCES "Gym" ("Gym_ID");

ALTER TABLE "Members" ADD CONSTRAINT "fk_Members_Trainer_ID" FOREIGN KEY("Trainer_ID")
REFERENCES "Trainers" ("Trainer_ID");

ALTER TABLE "Trainers" ADD CONSTRAINT "fk_Trainers_Gym_ID" FOREIGN KEY("Gym_ID")
REFERENCES "Gym" ("Gym_ID");

ALTER TABLE "Payments" ADD CONSTRAINT "fk_Payments_Member_ID" FOREIGN KEY("Member_ID")
REFERENCES "Members" ("Member_ID");

