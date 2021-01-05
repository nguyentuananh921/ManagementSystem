using Microsoft.EntityFrameworkCore.Migrations;

namespace ManagementSystem.Migrations
{
    public partial class AddDriverLicenceTable2 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_DriverLicenceImage_Peoples_PeopleID",
                table: "DriverLicenceImage");

            migrationBuilder.DropPrimaryKey(
                name: "PK_DriverLicenceImage",
                table: "DriverLicenceImage");

            migrationBuilder.RenameTable(
                name: "DriverLicenceImage",
                newName: "DriverLicenceImages");

            migrationBuilder.RenameIndex(
                name: "IX_DriverLicenceImage_PeopleID",
                table: "DriverLicenceImages",
                newName: "IX_DriverLicenceImages_PeopleID");

            migrationBuilder.AddPrimaryKey(
                name: "PK_DriverLicenceImages",
                table: "DriverLicenceImages",
                column: "DLID");

            migrationBuilder.AddForeignKey(
                name: "FK_DriverLicenceImages_Peoples_PeopleID",
                table: "DriverLicenceImages",
                column: "PeopleID",
                principalTable: "Peoples",
                principalColumn: "PeopleID",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_DriverLicenceImages_Peoples_PeopleID",
                table: "DriverLicenceImages");

            migrationBuilder.DropPrimaryKey(
                name: "PK_DriverLicenceImages",
                table: "DriverLicenceImages");

            migrationBuilder.RenameTable(
                name: "DriverLicenceImages",
                newName: "DriverLicenceImage");

            migrationBuilder.RenameIndex(
                name: "IX_DriverLicenceImages_PeopleID",
                table: "DriverLicenceImage",
                newName: "IX_DriverLicenceImage_PeopleID");

            migrationBuilder.AddPrimaryKey(
                name: "PK_DriverLicenceImage",
                table: "DriverLicenceImage",
                column: "DLID");

            migrationBuilder.AddForeignKey(
                name: "FK_DriverLicenceImage_Peoples_PeopleID",
                table: "DriverLicenceImage",
                column: "PeopleID",
                principalTable: "Peoples",
                principalColumn: "PeopleID",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
