<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/core/inc/header.jsp" %>
<!DOCTYPE  html  PUBLIC  "-//W3C//DTD  HTML  4.01  Transitional//EN"  "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>法律法规查询</TITLE>
<meta  http-equiv="Content-Type"  content="text/html;  charset=UTF-8">
<link  rel="stylesheet"  href  ="<%=cssPath%>/style.css">
<style type="text/css">
<!--a            { text-decoration: none; font-size: 9pt; color: black; font-family: 宋体 }

.text        { font-size: 9pt; font-family: 宋体 }

.text1       { color: #0000A0; font-size: 11pt; font-family: 宋体 }

.text2       { color: #008080; font-size: 9pt; font-family: 宋体 }

.text3       { color: #0F8A91; font-size: 11pt; font-family: 宋体 }

.l100        { line-height: 14pt; font-size: 9pt }

td           { font-family: 宋体; font-size: 9pt; line-height: 13pt }

input        { font-size: 9pt; font-family: 宋体 }

p            { font-size: 9pt; font-family: 宋体 }

--></style>



</HEAD>

<BODY class="bodycolor" topmargin="0">

<BR>

<table width="500" border="0" cellspacing="1" cellpadding="3" align="center" class="TableBlock">

  <tr> 

    <td height="27" class="TableHeader">

      <div align="center">承揽合同（含运输）</font></div>

    </td>

  </tr>

  <tr>

    <td height="54" valign="top" class="TableData">

      <p align="center"></p>

      <p align="center"></p>

      <p align="center"> </p>

      <p> 　　<BR> 

　　订立合同双方：<BR> 

　　<BR> 

　　承揽方：＿＿＿＿，以下简称甲方；<BR> 

　　定作主：＿＿＿＿，以下简称乙方。<BR> 

　　<BR> 

　　甲乙双方为了保证全面地履行各自的义务，签订本合同，共同信守执行。<BR> 

　　第一条　甲方加工定作物的名称、规格、质量、数量、加工费等。<BR> 

　　┌─────┬───┬───┬─────┬────┬───┬─────┐<BR> 

　　│定作物名称│型号　│规格　│质量要求　│计量单位│数量　│　加工费　│<BR> 

　　│　　　　　│　　　│　　　│　　　　　│　　　　│　　　├──┬──┤<BR> 

　　│　　　　　│　　　│　　　│　　　　　│　　　　│　　　│单位│总价│<BR> 

　　├─────┼───┼───┼─────┼────┼───┼──┼──┤<BR> 

　　│　　　　　│　　　│　　　│　　　　　│　　　　│　　　│　　│　　│<BR> 

　　├─────┼───┼───┼─────┼────┼───┼──┼──┤<BR> 

　　│　　　　　│　　　│　　　│　　　　　│　　　　│　　　│　　│　　│<BR> 

　　├─────┼───┼───┼─────┼────┼───┼──┼──┤<BR> 

　　│　　　　　│　　　│　　　│　　　　　│　　　　│　　　│　　│　　│<BR> 

　　└─────┴───┴───┴─────┴────┴───┴──┴──┘<BR> 

　　第二条 加工成品的完工时间、检验标准与方法、包装标准与费用承担等。<BR> 

　　第三条 ┌─────┬────┬──────┬──────┬────┬──┐<BR> 

　　│定作物名称│完工时间│检验时间地点│检验标准与方│包装标准│包装│<BR> 

　　第四条 │　　　　　│　　　　│　　　　　　│法　　　　　│　　　　│ 担 │<BR> 

　　第五条 ├─────┼────┼──────┼──────┼────┼──┤<BR> 

　　第六条 │　　　　　│　　　　│　　　　　　│　　　　　　│　　　　│　　│<BR> 

　　第七条 ├─────┼────┼──────┼──────┼────┼──┤<BR> 

　　第八条 │　　　　　│　　　　│　　　　　　│　　　　　　│　　　　│　　│<BR> 

　　第九条 └─────┴────┴──────┴──────┴────┴──┘<BR> 

　　（加工定作物样品需要封存的，由双方代表当面封签，并妥当保存，作为检验的根据）<BR> 

　　第三条　加工成品的交付时间、地点、运输方法与运费承担等。<BR> 

　　┌──────┬─────┬──────┬──────┬───────┐<BR> 

　　│定作物名称　│交付时间　│交付地点　　│运输方法　　│运输价款承担　│<BR> 

　　├──────┼─────┼──────┼──────┼───────┤<BR> 

　　│　　　　　　│　　　　　│　　　　　　│　　　　　　│　　　　　　　│<BR> 

　　├──────┼─────┼──────┼──────┼───────┤<BR> 

　　│　　　　　　│　　　　　│　　　　　　│　　　　　　│　　　　　　　│<BR> 

　　├──────┼─────┼──────┼──────┼───────┤<BR> 

　　│　　　　　　│　　　　　│　　　　　　│　　　　　　│　　　　　　　│<BR> 

　　└──────┴─────┴──────┴──────┴───────┘<BR> 

　　第四条　乙方提供原材料名称、规格、质量、数量、价款等及图纸、技术资料。<BR> 

　　┌────┬──┬──┬────┬────┬──┬──┬──┬────┐<BR> 

　　│材料名称│型号│规格│质量要求│计量单位│数量│单价│总价│图纸、技│<BR> 

　　│　　　　│　　│　　│　　　　│　　　　│　　│　　│　　│术资料及│<BR> 

　　│　　　　│　　│　　│　　　　│　　　　│　　│　　│　　│交付时间│<BR> 

　　├────┼──┼──┼────┼────┼──┼──┼──┼────┤<BR> 

　　│　　　　│　　│　　│　　　　│　　　　│　　│　　│　　│　　　　│<BR> 

　　├────┼──┼──┼────┼────┼──┼──┼──┼────┤<BR> 

　　│　　　　│　　│　　│　　　　│　　　　│　　│　　│　　│　　　　│<BR> 

　　└────┴──┴──┴────┴────┴──┴──┴──┴────┘<BR> 

　　第五条　原材料交付时间、地点、包装、检验方法、运输等。<BR> 

　　┌────┬────┬────┬────┬────┬────┬────┐<BR> 

　　│材料名称│交付时间│交付地点│交付数量│包装要求│检验方法│运输方法│<BR> 

　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│和运费承│<BR> 

　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│担　　　│<BR> 

　　├────┼────┼────┼────┼────┼────┼────┤<BR> 

　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　├────┼────┼────┼────┼────┼────┼────┤<BR> 

　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│　　　　│<BR> 

　　└────┴────┴────┴────┴────┴────┴────┘<BR> 

　　第六条　加工费结算办法与时间＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿。<BR> 

　　第七条　乙方应于＿＿＿＿年＿＿月＿＿日前向甲方交付定金＿＿＿＿元；乙方应于＿＿＿＿年<BR> 

　　＿＿月＿＿日前向甲方交付预付款＿＿＿＿元。乙方不履行合同的，无权请求返还定金。甲方不履行合<BR> 

　　同的，除承担违约责任外，必须如数返还预付款。乙方不履行合同的，可以把预付款抵作违约金和赔偿<BR> 

　　金，有余款可以请求返还。<BR> 

　　第八条　甲方的违约责任<BR> 

　　１．甲方如未按合同规定的质量交付定作物，乙方同意利用的，应当按质论价；不同意利用的，甲<BR> 

　　方应当负责修理或调换，并承担逾期交付的责任；经过修整或调整后，仍不符合合同规定的有权拒收，<BR> 

　　由此造成的损失由甲方赔偿。<BR> 

　　２．甲方交付定作物的数量少于合同规定的，乙方仍然需要的，甲方应当照数补齐，补交部分按逾<BR> 

　　期交付处理；乙方不再需要的，有权解除合同，因此造成的损失由甲方赔偿。<BR> 

　　３．因甲方包装不善造成定作物毁损的，由甲方赔偿损失。<BR> 

　　４．甲方逾期交付定作物，应当向乙方偿付违约金，每逾期一天，按逾期交付部分的价款总额的<BR> 

　　＿＿＿＿‰偿付违约金。<BR> 

　　５．甲方不能交付定作物的，应向乙方偿付不能交付定作物部分价款总值＿＿＿％的违约金。<BR> 

　　６．由甲方负责送货的，如运输中造成定作物损坏，甲方应当负责修理，达到合同规定的质量要<BR> 

　　求，否则乙方有权拒收。<BR> 

　　第九条　乙方的违约责任<BR> 

　　１．乙方如中途变更定作物的数量、规格、质量或设计等，应当赔偿甲方因此造成的损失。<BR> 

　　２．乙方如中途废止合同，应偿付甲方未履行部分定作物价款总值＿＿＿％的违约金。<BR> 

　　３．乙方如未按合同规定的时间向甲方提供图纸和其它技术资料，除交付定作物的日期得以顺延<BR> 

　　外，乙方应当偿付甲方因停工待料的损失。<BR> 

　　４．乙方如超过合同规定日期付款，应当比照中国人民银行有关延期付款的规定，向甲方偿付违约<BR> 

　　金。<BR> 

　　５．乙方如无故拒绝接收定作物，应当赔偿甲方因此造成的损失。<BR> 

　　６．乙方如变更交付定作物地点，应承担因此而多支出的费用。<BR> 

　　第十条　不可抗力<BR> 

　　在合同规定的履行期内，由于不可抗力致使定作物或原材料毁损、灭失的，甲方在经有关部门证明<BR> 

　　后，可免予承担违约责任。但甲方应当采取积极措施，尽量减少损失，如不可抗力的损失是在合同规定<BR> 

　　的履行期以外发生的，不得免除甲方责任；在乙方迟延接受或无故拒收期间发生的，乙方应当承担责<BR> 

　　任，并赔偿甲方因此造成的损失。<BR> 

　　第十一条　本合同发生纠纷时，双方协商解决；协商不成时，可以向人民法院起诉。<BR> 

　　本合同于＿＿＿＿年＿＿月＿＿日生效，合同履行完毕即失效。<BR> 

　　本合同一式＿＿＿份，甲乙双方各执一份，公证处、物价局、建设银行各存一份。<BR> 

　　<BR> 

　　承揽方：＿＿＿＿＿　　　　　　　　　　定作方：＿＿＿＿＿＿<BR> 

　　地址：＿＿＿＿＿＿　　　　　　　　　　地址：＿＿＿＿＿＿＿<BR> 

　　法定代表人：＿＿＿　　　　　　　　　　法定代表人：＿＿＿＿<BR> 

　　<BR> 

　　签约日期：＿＿＿＿年＿＿月＿＿日<BR> 

　　<BR> 

　　<BR> 

　　　　 </p>

    </td>

  </tr>

</table>

<br><center>
<input type="button" class="BigButton" value="回上一层" onclick="history.go(-1)">
<input type="button" class="BigButton" value="回主目录" onclick="location='../../index.jsp';">
</center><br>

</html>