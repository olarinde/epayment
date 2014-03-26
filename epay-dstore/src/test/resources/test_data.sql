INSERT INTO "PUBLIC"."PAYMENT"( "ID", "VERSION", "AMOUNT", "CURRENCY", "DATE", "DESCRIPTION", "MERCHANTID", "PAYMENTFLOW", "RETURNURL", "SERVICETYPE", "STATUS" ) VALUES ( 1, 1, 3.10, 'USD', TO_TIMESTAMP ( '22/11/2003 13:30:30', 'DD/MM/YYYY HH:MI:SS' ), 'cd', 'MER-01', 'AUTHORIZE', 'http://localhost:8080/shopclient1/authorisation', 'OTP', 'OPEN')
INSERT INTO "PUBLIC"."PAYMENT"( "ID", "VERSION", "AMOUNT", "CURRENCY", "DATE", "DESCRIPTION", "MERCHANTID", "PAYMENTFLOW", "RETURNURL", "SERVICETYPE", "STATUS" ) VALUES ( 2, 1, 1.37, 'USD', TO_TIMESTAMP ( '22/11/2007 03:15:51', 'DD/MM/YYYY HH:MI:SS' ), 'cd', 'MER-01', 'ACKNOWLEDGE', 'http://localhost:8080/shopclient1/acknowledge', 'OTP', 'PENDING')
INSERT INTO "PUBLIC"."PAYMENT"( "ID", "VERSION", "AMOUNT", "CURRENCY", "DATE", "DESCRIPTION", "MERCHANTID", "PAYMENTFLOW", "RETURNURL", "SERVICETYPE", "STATUS" ) VALUES ( 3, 1, 17.35, 'USD', TO_TIMESTAMP ( '05/01/2013 15:03:07', 'DD/MM/YYYY HH:MI:SS' ), 'cd', 'MER-01', 'CAPTURE', 'http://localhost:8080/shopclient1/capture', 'OTP', 'DONE')
INSERT INTO "PUBLIC"."PAYMENT"( "ID", "VERSION", "AMOUNT", "CURRENCY", "DATE", "DESCRIPTION", "MERCHANTID", "PAYMENTFLOW", "RETURNURL", "SERVICETYPE", "STATUS" ) VALUES ( 4, 1, 10.15, 'USD', TO_TIMESTAMP ( '05/01/2013 17:00:33', 'DD/MM/YYYY HH:MI:SS' ), 'cd', 'MER-01', 'CAPTURE', 'http://localhost:8080/shopclient1/capture', 'OTP', 'DONE')
INSERT INTO "PUBLIC"."PAYMENT"( "ID", "VERSION", "AMOUNT", "CURRENCY", "DATE", "DESCRIPTION", "MERCHANTID", "PAYMENTFLOW", "RETURNURL", "SERVICETYPE", "STATUS" ) VALUES ( 5, 1, 1.37, 'USD', TO_TIMESTAMP ( '13/09/2001 03:15:51', 'DD/MM/YYYY HH:MI:SS' ), 'cd', 'MER-01', 'ACKNOWLEDGE', 'http://localhost:8080/shopclient1/acknowledge', 'OTP', 'FAILED')
