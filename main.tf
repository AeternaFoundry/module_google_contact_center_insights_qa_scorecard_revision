resource "google_contact_center_insights_qa_scorecard_revision" "contact_center_insights_qa_scorecard_revisions" {
  for_each = var.contact_center_insights_qa_scorecard_revisions

  location                 = each.value.location
  qa_scorecard             = each.value.qa_scorecard
  project                  = each.value.project
  qa_scorecard_revision_id = each.value.qa_scorecard_revision_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

