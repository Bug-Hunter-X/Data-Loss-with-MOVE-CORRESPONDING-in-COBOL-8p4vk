# COBOL MOVE CORRESPONDING Bug

This repository demonstrates a common, yet subtle, error in COBOL programs involving the `MOVE CORRESPONDING` statement when used with records that don't have identical structures.  Improper use can lead to data loss or corruption.

## The Problem

The `MOVE CORRESPONDING` statement in COBOL is designed to copy data between records with similar structures.  However, if the structures are not exactly the same (e.g., different field names, extra fields, or different data types), the behavior is not always intuitive and can lead to unexpected results.

## Reproducing the Bug

The `bug.cob` file contains a program that illustrates this issue.  Observe how the `MOVE CORRESPONDING` statement results in incorrect data in the `DB-CUSTOMER-RECORD` due to the differing field structures.

## Solution

The `bugSolution.cob` file demonstrates the correct approach, which involves explicit field-by-field moves to ensure data integrity and prevent unexpected behavior.