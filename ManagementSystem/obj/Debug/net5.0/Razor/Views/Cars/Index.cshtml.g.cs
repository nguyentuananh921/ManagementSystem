#pragma checksum "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5598fb0e98dc5d810b73626ea2a96d7080500def"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Cars_Index), @"mvc.1.0.view", @"/Views/Cars/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\_ViewImports.cshtml"
using ManagementSystem;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\_ViewImports.cshtml"
using ManagementSystem.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5598fb0e98dc5d810b73626ea2a96d7080500def", @"/Views/Cars/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0c00dc535badf22efb4301aa9c1dca5c69b173e7", @"/Views/_ViewImports.cshtml")]
    public class Views_Cars_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<ManagementSystem.Models.Car>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Create", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Edit", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Details", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Delete", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 3 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
  
    ViewData["Title"] = "Index";

#line default
#line hidden
#nullable disable
            WriteLiteral(@"    <link href=""https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css"" rel=""stylesheet"">
    <link href=""https://cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css"" rel=""stylesheet"" />
    <link href=""https://cdn.datatables.net/responsive/2.2.6/css/responsive.dataTables.min.css"" rel=""stylesheet"" />
<h1>Index</h1>

<p>
    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5598fb0e98dc5d810b73626ea2a96d7080500def4950", async() => {
                WriteLiteral("Create New");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"
</p>
<table id=""CarOwner"" class=""table table-striped table-bordered table-hover display nowrap"" style=""width:100%"">
    <thead>        
        <tr>
            <th class=""align-middle table-success"">
                Chủ xe
            </th>
            <th class=""align-middle table-success"">
                ");
#nullable restore
#line 21 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.PIDInfor.PeopleDateOfBirth));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 25 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.PIDInfor.PeoplePIDNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 28 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.PIDInfor.PeopleAddress));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 32 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarPlate));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 35 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarModel.CarModelVendor));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 38 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarModel.CarModelModel));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 41 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarModel.CarModelNumberOfSeat));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 45 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarEngieNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 48 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarEngieChassisNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 51 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarManufactureYear));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 54 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarManufactureCountry));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 57 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.LCompany.LocationCompanyWeb));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 60 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.LocationUser));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 63 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.LocationPass));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 66 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.LocationValidUntil));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n\r\n            <th class=\"align-middle table-success\">\r\n                ");
#nullable restore
#line 70 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayNameFor(model => model.CarOwnerNote));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </th>\r\n\r\n            <th class=\"align-middle table-success\"></th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n");
#nullable restore
#line 77 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
         foreach (var item in Model)
        {

#line default
#line hidden
#nullable disable
            WriteLiteral("        <tr>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 81 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.PIDInfor.PeopleName));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 84 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(model => item.PIDInfor.PeopleDateOfBirth));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 87 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(model => item.PIDInfor.PeoplePIDNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 91 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(model => item.PIDInfor.PeopleAddress));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 95 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarPlate));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 98 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarModel.CarModelVendor));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 101 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarModel.CarModelModel));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 104 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarModel.CarModelNumberOfSeat));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n\r\n\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 109 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarEngieNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 112 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarEngieChassisNumber));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 115 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarManufactureYear));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 118 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarManufactureCountry));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 121 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.LCompany.LocationCompanyWeb));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 124 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.LocationUser));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 127 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.LocationPass));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 130 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.LocationValidUntil));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n\r\n            <td class=\"align-middle\">\r\n                ");
#nullable restore
#line 134 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
           Write(Html.DisplayFor(modelItem => item.CarOwnerNote));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n            </td>\r\n\r\n            <td class=\"align-middle\">\r\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5598fb0e98dc5d810b73626ea2a96d7080500def19005", async() => {
                WriteLiteral("Edit");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 138 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
                                       WriteLiteral(item.CarID);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(" |\r\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5598fb0e98dc5d810b73626ea2a96d7080500def21185", async() => {
                WriteLiteral("Details");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 139 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
                                          WriteLiteral(item.CarID);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(" |\r\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5598fb0e98dc5d810b73626ea2a96d7080500def23371", async() => {
                WriteLiteral("Delete");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 140 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
                                         WriteLiteral(item.CarID);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n            </td>\r\n        </tr>\r\n");
#nullable restore
#line 143 "D:\Coding Learning\7. Home Task\ManagementSystem\ManagementSystem\Views\Cars\Index.cshtml"
        }

#line default
#line hidden
#nullable disable
            WriteLiteral("    </tbody>\r\n</table>\r\n");
            DefineSection("scripts", async() => {
                WriteLiteral(@"

    <script src=""https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js""></script>
    <script src=""https://cdn.datatables.net/1.10.22/js/dataTables.jqueryui.min.js""></script>
    <script src=""https://cdn.datatables.net/responsive/2.2.6/js/dataTables.responsive.min.js""></script>

    <script>
        $(document).ready(function () {
            $('#CarOwner').DataTable
                ({
                    scrollX: true
                });
        }
        );
    </script>
");
            }
            );
            WriteLiteral("\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<ManagementSystem.Models.Car>> Html { get; private set; }
    }
}
#pragma warning restore 1591
