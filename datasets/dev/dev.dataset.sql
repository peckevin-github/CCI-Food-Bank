BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	t__c VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;