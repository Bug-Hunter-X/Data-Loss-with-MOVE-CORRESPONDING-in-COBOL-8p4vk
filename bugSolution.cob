MOVE WS-CUSTOMER-RECORD-NAME TO DB-CUSTOMER-RECORD-NAME.
MOVE WS-CUSTOMER-RECORD-ADDRESS TO DB-CUSTOMER-RECORD-ADDRESS.
MOVE WS-CUSTOMER-RECORD-CITY TO DB-CUSTOMER-RECORD-CITY.
MOVE WS-CUSTOMER-RECORD-STATE TO DB-CUSTOMER-RECORD-STATE.
MOVE WS-CUSTOMER-RECORD-ZIP TO DB-CUSTOMER-RECORD-ZIP.

*This approach ensures all fields are correctly transferred, preventing data loss or corruption that might occur with MOVE CORRESPONDING if structures differ.