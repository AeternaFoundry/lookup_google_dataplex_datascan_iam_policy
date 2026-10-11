data "google_dataplex_datascan_iam_policy" "dataplex_datascan_iam_policy_lookup" {
  for_each = var.dataplex_datascan_iam_policy_lookup

  data_scan_id = each.value.data_scan_id
  location     = each.value.location
  project      = each.value.project
}

