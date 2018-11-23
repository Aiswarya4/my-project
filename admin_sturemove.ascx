<%@ Control Language="C#" AutoEventWireup="true" CodeFile="admin_sturemove.ascx.cs" Inherits="admin_sturemove" %>
<h3>Remove Student</h3>

										<form method="post" action="#">
                                      
                                                    <asp:Panel ID="Panel1" runat="server" Visible="False">
                                                    <div align="center"><h3 style="background-color: #507CD1; color:White;">Student Details</h3></div>
                                                        <table align="center"  bgcolor="White" >
                                                            
                                                            <tr>
                                                                <td>
                                                                    <asp:Label ID="Label8" runat="server" Text="Student ID"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <asp:Label ID="Label7" runat="server" Text="Name"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <asp:Label ID="Label9" runat="server" Text="Course"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <asp:Label ID="Label10" runat="server" Text="Semester"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                   
                                                            <tr>
                                                                <td colspan="2"  align="right">
                                                                    <asp:Button ID="Button1" runat="server" Text="Delete" onclick="Button1_Click" 
                                                                        Height="44px" Width="68px" />
                                                                    </td>
                                                            </tr>
                                                        </table>
                                                    </asp:Panel>
                                                    <br /><br />
											<div class="row uniform">
												
                                                    <asp:DataList ID="DataList1" runat="server" style="margin-right: 1px" 
                                                        CellPadding="4" ForeColor="#333333" onitemcommand="DataList1_ItemCommand" 
                                                        onselectedindexchanged="DataList1_SelectedIndexChanged">
                                                        <AlternatingItemStyle BackColor="White" />
                                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                                        <HeaderTemplate>
                                                            <table class="12u$" align="center" border="1"  >
                                                                <tr>
                                                                    <td class="4u 12u$(xsmall)">
                                                                        <asp:Label ID="Label1" runat="server" Text="Student ID"></asp:Label>
                                                                    </td>
                                                                    <td class="4u 12u$(xsmall)">
                                                                        <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                                                                    </td>
                                                                    <td class="4u 12u$(xsmall)">
                                                                        <asp:Label ID="Label5" runat="server" Text="View"></asp:Label>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </HeaderTemplate>
                                                        <ItemStyle BackColor="#EFF3FB" />
                                                        <ItemTemplate>
                                                            <table >
                                                                <tr>
                                                                    <td class="4u 12u$(xsmall)">
                                                                        <%# Eval("StudentID") %></td>
                                                                    <td class="4u 12u$(xsmall)">
                                                                        <%# Eval("Name") %></td>
                                                                    <td class="4u 12u$(xsmall)">
                                                                       <a href="Admin_Studentrmv.aspx?id=<%# Eval("StudentID") %>"><u><b><asp:Label ID="Label2" runat="server" Text="View" ToolTip="Click Here"
                                                                       ForeColor="#507CD1"></asp:Label></u></b></a></td>
                                                                </tr>
                                   
                                                            </table>
                                                        </ItemTemplate>
                                                        <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                                    </asp:DataList>
												</div>
												<!-- Break -->
										</form>