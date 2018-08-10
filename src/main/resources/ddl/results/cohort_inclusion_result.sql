IF OBJECT_ID('@results_schema.cohort_inclusion_result', 'U') IS NULL
CREATE TABLE @results_schema.cohort_inclusion_result(
  cohort_definition_id int NOT NULL,
  mode_id int NOT NULL DEFAULT 0,
  inclusion_rule_mask bigint NOT NULL,
  person_count bigint NOT NULL
);
