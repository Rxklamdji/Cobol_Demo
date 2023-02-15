        IDENTIFICATION DIVISION.
        PROGRAM-ID. coboltat.
        AUTHOR. Romeo Klamadji.
        ENVIRONMENT DIVISION.
        DATA DIVISION.
        FILE SECTION.
        WORKING-STORAGE SECTION.
        01 ClientDetails.
           02 ClientId PIC 9999.
           02 ClientName.
                   03 FirstName PIC X(20).
                   03 LastName PIC X(20).
           02 DateOfBirth.
                   03 MOB PIC 99.
                   03 MOB PIC 99.
                   03 YOB PIC 9(4).        
        01 ProductNumber.
           02 Number PIC 9999.
        01 ReceiptNum.
           02 ReceiptArea PIC 999.
           02 ReceiptGroup PIC 99.
           02 ReceiptSerial PIC 9999.                 
        PROCEDURE DIVISION.
        DISPLAY "Please, enter your Client ID".
        ACCEPT ClientDetails.
        DISPLAY "Please, enter your First Name, Last Name".
        ACCEPT ClientDetails.
        DISPLAY "Please, Enter your DOB". 
        ACCEPT DateOfBirth.
        DISPLAY "Please, enter the product number".
        ACCEPT ProductNumber.
        DISPLAY "Please, enter your receipt number".
        ACCEPT ReceiptNum.
        DISPLAY "Thank you for purchase: " FirstName SPACE LastName SPACE MOB "/" DOB "/" YOB.
        DISPLAY "Your Receipt Number is: " ReceiptSerial SPACE ", for prodcut number: " ReceiptSerial. 
        
        STOP RUN.