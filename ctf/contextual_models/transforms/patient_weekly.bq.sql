/*
transform: bigquery_create_table_as
doc: |
  Demo contextual model
inputs:
  - core_models:user_model/user.bq.sql
  - core_models:patient_model/patient.bq.sql
output:
  type: bigquery_table
  name: contextual_models.patient_weekly
  doc: Test contextual model
  table_schema:
    fields:
      - name: patient_id
        type: STRING
      - name: start_date
        type: DATE
      - name: end_date
        type: DATE
*/

select *
from test.test_test
