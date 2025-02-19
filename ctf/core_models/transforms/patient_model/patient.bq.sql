/*
transform: bigquery_create_table_as
doc: |
  Patient model
inputs:
  - patient_model/patient_eligibility.bq.sql
output:
  type: bigquery_table
  name: core_models.patient
  doc: Patient model
  table_schema:
    fields:
      - name: patient_id
        type: STRING
      - name: patient_name
        type: STRING
*/

select *
from test.test_test
