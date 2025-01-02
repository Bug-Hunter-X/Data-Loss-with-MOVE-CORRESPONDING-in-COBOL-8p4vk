MOVE CORRESPONDING WS-CUSTOMER-RECORD TO DB-CUSTOMER-RECORD.

* This statement might cause unexpected results if the structure of WS-CUSTOMER-RECORD and DB-CUSTOMER-RECORD are not identical.  If there are extra fields in one record, they will be either overwritten (leading to data loss) or skipped entirely (leading to missing data), depending on the compiler and its options.