variable "contact_center_insights_qa_scorecard_revisions" {
  description = <<EOT
Map of contact_center_insights_qa_scorecard_revisions, attributes below
Required:
    - location
    - qa_scorecard
Optional:
    - project
    - qa_scorecard_revision_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    location                 = string
    qa_scorecard             = string
    project                  = optional(string)
    qa_scorecard_revision_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

