/*
transform: bigquery_create_table_as
doc: |
  User model
inputs:
  - core_models:patient_model/patient.bq.sql
  - core_models:patient_model/patient_eligibility.bq.sql
output:
  type: bigquery_table
  name: core_models.user
  doc: User model
  table_schema:
    fields:
      - name: user_id
        type: STRING
      - name: patient_id
        type: STRING
*/

select *
from test.test_test
