# Add a team to the organization
resource "github_team" "team" {
  name        = "${var.team}"
  description = "${var.description}"
  privacy     = "${var.privacy}"
}