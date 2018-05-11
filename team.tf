# Add a team to the organization
resource "github_team" "team" {
  count       = "${var.setup ? 1 : 0}"
  name        = "${var.team}"
  description = "${var.description}"
  privacy     = "${var.privacy}"
}