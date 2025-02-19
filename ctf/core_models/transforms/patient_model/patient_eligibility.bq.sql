/*
transform: bigquery_create_table_as
doc: |
  Patient model
inputs:
  - audit_logs:patient_eligibility.yaml
output:
  type: bigquery_table
  name: core_models.patient_eligibility
  doc: Patient model
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
