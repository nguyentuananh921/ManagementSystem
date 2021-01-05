using Microsoft.EntityFrameworkCore.Migrations;

namespace ManagementSystem.Migrations
{
    public partial class AddPIDTable : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "PIDImages",
                columns: table => new
                {
                    PID = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PeopleID = table.Column<int>(type: "int", nullable: false),
                    PIDFront = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PIDBack = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PIDImages", x => x.PID);
                    table.ForeignKey(
                        name: "FK_PIDImages_Peoples_PeopleID",
                        column: x => x.PeopleID,
                        principalTable: "Peoples",
                        principalColumn: "PeopleID",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_PIDImages_PeopleID",
                table: "PIDImages",
                column: "PeopleID");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "PIDImages");
        }
    }
}
