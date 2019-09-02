<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>贴现计算器(fnct)</title>
</head>
<body>
<h1 align="center">贴现计算器</h1>
<h3 align="left">输入区：</h3>
<form action="HelloForm" method="POST" >
<table width="100%" border="0" cellspacing="20" cellpadding="0">
                                <tr>
                                    <td width="45%" align="right">票面金额：</td>
                                    <td width="55%">
                                        <input type="text" name="amount" required="required" autofocus="autofocus" pattern="([0-9]*\.[0-9]+)|([0-9]*)"
title="只能输入数字" />
                                        万元</td>
                                </tr>
                                <tr>
                                    <td align="right">月利率：</td>
                                    <td>
                                        <input type="text" name="Mrate" required="required"  pattern="([0-9]*\.[0-9]+)|([0-9]*)"
title="只能输入数字" />
                                        ‰</td>
                                </tr>
                                <tr>
                                    <td align="right">贴现日：</td>
                                    <td>
                                        <input type="date" required="required" name="Discount_day" value="2019-08-21"   />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">到期日：</td>
                                    <td>
                                        <input type="date" required="required" name="expiry_day" value="2019-08-21" />

                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">调整天数：</td>
                                    <td>
                                        <input type="text" required="required" name="adjustment_days"  pattern="[0-9]*"
title="只能输入整数"/>
                                        天</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>
                                        <input  type="submit" value="计算"  />
                                        <input  type="reset" value="重置" />
                                    </td>
                                </tr>
                            </table>
</form>
</body>
</html>