output "contact_center_insights_qa_scorecard_revisions_id" {
  description = "Map of id values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no id are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_alternate_ids" {
  description = "Map of alternate_ids values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no alternate_ids are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.alternate_ids if v.alternate_ids != null && length(v.alternate_ids) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_create_time" {
  description = "Map of create_time values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no create_time are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_location" {
  description = "Map of location values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no location are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_name" {
  description = "Map of name values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no name are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_project" {
  description = "Map of project values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no project are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.project if v.project != null && length(v.project) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_qa_scorecard" {
  description = "Map of qa_scorecard values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no qa_scorecard are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.qa_scorecard if v.qa_scorecard != null && length(v.qa_scorecard) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_qa_scorecard_revision_id" {
  description = "Map of qa_scorecard_revision_id values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no qa_scorecard_revision_id are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.qa_scorecard_revision_id if v.qa_scorecard_revision_id != null && length(v.qa_scorecard_revision_id) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_snapshot" {
  description = "Map of snapshot values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no snapshot are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.snapshot if v.snapshot != null && length(v.snapshot) > 0 }
}
output "contact_center_insights_qa_scorecard_revisions_state" {
  description = "Map of state values across all contact_center_insights_qa_scorecard_revisions, keyed the same as var.contact_center_insights_qa_scorecard_revisions except keys with no state are omitted"
  value       = { for k, v in google_contact_center_insights_qa_scorecard_revision.contact_center_insights_qa_scorecard_revisions : k => v.state if v.state != null && length(v.state) > 0 }
}

