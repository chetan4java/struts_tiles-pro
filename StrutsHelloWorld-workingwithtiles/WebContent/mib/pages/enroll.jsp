<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<tbody>
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td class="search_title" align="left" height="35">Enroll Form</td>
		</tr>
		<tr>
			<td valign="bottom">
				<!--  onsubmit="return FrontPage_Form1_Validator(this)"  -->
				<form method="post" name="FrontPage_Form1" action="enroll.php"
					style="margin-bottom: 0;" onsubmit="return checkCoords();"
					language="JavaScript">

					<table border="0" cellpadding="4" cellspacing="0" width="100%">
						<tbody>
							<tr align="left" valign="top">
								<td class="cmstxt" align="center" width="728"><table
										style="font-family: Verdana, Arial, Helvetica, sans-serif !important; font-size: 12px !important; font-colo: #000000 !important; font-weight: normal !important;"
										align="right" border="0" cellpadding="0" cellspacing="5"
										width="98%">
										<tbody>
											<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Personal
													Details :</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle" width="19%">First
													Name</td>
												<td align="left" height="20" valign="middle" width="28%"><input
													name="firstname" id="firstname2" value=""
													style="width: 180px;" maxlength="25" type="text"></td>
												<td align="left" height="20" valign="middle" width="21%"><span>Middle
														Name</span></td>
												<td align="left" height="20" valign="middle" width="32%"><input
													name="mname" value="" id="mname3" style="width: 180px;"
													maxlength="25" type="text"></td>
											</tr>

											<tr>
												<td align="left" height="20" valign="middle">Last Name</td>
												<td align="left" height="20" valign="middle"><input
													name="lastname" value="" id="lastname3"
													style="width: 180px;" maxlength="30" type="text"></td>
												<td align="left" height="20" valign="middle">Date Of
													Birth</td>
												<td align="left" height="20" valign="middle"><span
													id="transmark"></span><select name="dd" id="dd">
														<option value="0">DD</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
														<option value="13">13</option>
														<option value="14">14</option>
														<option value="15">15</option>
														<option value="16">16</option>
														<option value="17">17</option>
														<option value="18">18</option>
														<option value="19">19</option>
														<option value="20">20</option>
														<option value="21">21</option>
														<option value="22">22</option>
														<option value="23">23</option>
														<option value="24">24</option>
														<option value="25">25</option>
														<option value="26">26</option>
														<option value="27">27</option>
														<option value="28">28</option>
														<option value="29">29</option>
														<option value="30">30</option>
														<option value="31">31</option>
 													</select> / <select name="mm" id="mm">
														<option value="0">MM</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
												</select> / <select name="yy" id="yy">
														<option value="0">YYYY</option>
														<option value="1997">1997</option>
														<option value="1996">1996</option>
														<option value="1995">1995</option>
														<option value="1994">1994</option>
														<option value="1993">1993</option>
														<option value="1992">1992</option>
														<option value="1991">1991</option>
														<option value="1990">1990</option>
														<option value="1989">1989</option>
														<option value="1988">1988</option>
														<option value="1987">1987</option>
														<option value="1986">1986</option>
														<option value="1985">1985</option>
														<option value="1984">1984</option>
														<option value="1983">1983</option>
														<option value="1982">1982</option>
														<option value="1981">1981</option>
														<option value="1980">1980</option>
														<option value="1979">1979</option>
														<option value="1978">1978</option>
														<option value="1977">1977</option>
														<option value="1976">1976</option>
														<option value="1975">1975</option>
														<option value="1974">1974</option>
														<option value="1973">1973</option>
														<option value="1972">1972</option>
														<option value="1971">1971</option>
														<option value="1970">1970</option>
														<option value="1969">1969</option>
														<option value="1968">1968</option>
														<option value="1967">1967</option>
														<option value="1966">1966</option>
														<option value="1965">1965</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle"><span>Sub
														cast </span></td>

												<td align="left" height="20" valign="middle"><select
													name="subcast" id="select3">
														<option value="Deshmukh">Deshmukh</option>
														<option value="96 Kuli" selected="selected">96
															Kuli</option>
														<option value="Maratha">Maratha</option>
														<option value="kunbi">kunbi</option>
														<option value="Deshmukh Maratha">Deshmukh Maratha</option>
														<option value="96 Kuli Maratha">96 Kuli Maratha</option>
														<option value="Tirale kunbi">Tirale kunbi</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Marital
														Status </span></td>
												<td align="left" height="20" valign="middle"><select
													name="user_type" id="user_type" style="width: 200px;">
														<option value="1" class="leftmenu" selected="selected">Unmarried
															Boy</option>
														<option value="2" class="leftmenu">Unmarried Girl</option>
														<option value="3" class="leftmenu">Divorcee Boy /
															Widower</option>
														<option value="4" class="leftmenu">Divorcee Girl
															/ Widow</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Height</td>
												<td align="left" height="20" valign="middle"><select
													name="ft">
														<option value="04">4</option>
														<option value="05" selected="selected">5</option>
														<option value="06">6</option>
														<option value="07">7</option>
												</select> ' <select name="inch" id="inch">
														<option value="00">00</option>
														<option value="01">01</option>
 														<option value="02">02</option>
														<option value="03">03</option>
														<option value="04" selected="selected">04</option>
														<option value="05">05</option>
														<option value="06">06</option>
														<option value="07">07</option>
														<option value="08">08</option>
														<option value="09">09</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
												</select> "</td>
												<td align="left" height="20" valign="middle"><span>Weight</span></td>
												<td align="left" height="20" valign="middle"><select
													name="weight" id="weight" style="width: 60px;">

														<option value="--">N/A</option>
														<option value="30">30</option>
														<option value="31">31</option>
														<option value="32">32</option>
														<option value="33">33</option>
														<option value="34">34</option>
														<option value="35">35</option>
														<option value="36">36</option>
														<option value="37">37</option>
														<option value="38">38</option>
														<option value="39">39</option>
														<option value="40" selected="selected">40</option>
														<option value="41">41</option>
														<option value="42">42</option>
														<option value="43">43</option>
														<option value="44">44</option>
														<option value="45">45</option>
														<option value="46">46</option>
														<option value="47">47</option>
														<option value="48">48</option>
														<option value="49">49</option>
														<option value="50">50</option>
														<option value="51">51</option>
														<option value="52">52</option>
														<option value="53">53</option>
														<option value="54">54</option>
														<option value="55">55</option>
														<option value="56">56</option>
														<option value="57">57</option>
														<option value="58">58</option>
														<option value="59">59</option>
														<option value="60">60</option>
														<option value="61">61</option>
														<option value="62">62</option>
														<option value="63">63</option>
														<option value="64">64</option>
														<option value="200">200</option>
												</select> Kg</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Blood
													Group</td>
												<td align="left" height="20" valign="middle"><select
													name="bloodgr" id="select4">
														<option value="A+">A+</option>
														<option value="A-">A-</option>
														<option value="B+">B+</option>
														<option value="B-">B-</option>
														<option value="AB+">AB+</option>
														<option value="AB-">AB-</option>
														<option value="O+">O+</option>
														<option value="O-">O-</option>
														<option value="--" selected="selected">Don't Know</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Complexion
												</span></td>
												<td align="left" height="20" valign="middle"><select
													name="complexion" id="select13">
														<option value="FAIR">FAIR</option>
														<option value="GORA">GORA</option>
														<option value="SAWALA">SAWALA</option>
														<option value="GAVHAL">GAVHAL</option>
														<option value="NIMGORA">NIMGORA</option>
														<option value="BLACK">BLACK</option>
														<option value="GORA,SMART">GORA,SMART</option>
														<option value="FAIR,SMART">FAIR,SMART</option>
														<option value="GAVHAL,SMART">GAVHAL,SMART</option>
												</select></td>
											</tr>
 
											<tr>
												<td align="left" height="20" valign="middle">Physical
													Disabilities</td>
												<td align="left" height="20" valign="middle"><select
													name="abnormality" id="select16">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Diet</span></td>

												<td align="left" height="20" valign="middle"><select
													name="diet" id="select11">
														<option value="Vegetarian" selected="selected">Vegetarian</option>
														<option value="Non Vegetarian">Non Vegetarian</option>
														<option value="N/A" selected="selected">N/A</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">If yes, pl
													specify</td>
												<td colspan="3" align="left" height="20" valign="middle"><input
													name="nakshatra" id="nakshatra" style="width:;" size="60"
													maxlength="50" type="text"></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Spectacles</td>
												<td align="left" height="20" valign="middle"><select
													name="specs">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
												</select></td>
												<td align="left" height="20" valign="middle">Lens</td>
												<td align="left" height="20" valign="middle"><select
													name="lens" id="lens">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Personality</td>
												<td align="left" height="20" valign="middle"><input
													name="personality" id="personality2" style="width: 180px;"
													maxlength="50" type="text"></td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
											</tr>
											<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Horoscop
													Details</td>
											</tr>
											<tr>
												<td colspan="4" align="left" height="20" valign="middle"><table
														style="font-family: Verdana, Arial, Helvetica, sans-serif !important; font-size: 12px !important; font-colo: #000000 !important; font-weight: normal !important;"
														border="0" cellpadding="0" cellspacing="0" width="100%">
														<tbody>
															<tr>
																<td align="center" width="6%">Rashi</td>
																<td align="center" width="12%"><select size="1"
																	name="goatra1">
																		<option value="Unspecified" selected="selected">Unspecified</option>
																		<option value="Mesh">Mesh</option>
																		<option value="Vrushabh">Vrushabh</option>
																		<option value="mithun">Mithun</option>
																		<option value="kark">Kark</option>
																		<option value="sinha">Sinha</option>
																		<option value="kanya">Kanya</option>
																		<option value="tula">Tula</option>
																		<option value="vrischik">Vrischik</option>
																		<option value="dhanu">Dhanu</option>
																		<option value="makar">Makar</option>
																		<option value="kumbh">Kumbh</option>
																		<option value="meen">Meen</option>
																</select></td>
																<td align="center" width="9%">Nakshtra</td>
																<td align="center" width="17%"><select size="1"
																	name="goatra2">
																		<option value="Unspecified" selected="selected">Unspecified</option>
																		<option value="Ashwini">Ashwini</option>
																		<option value="Ardra">Ardra</option>
																		<option value="Aslesha">Aslesha</option>
																		<option value="Anuradha">Anuradha</option>
																		<option value="Bharani">Bharani</option>
																		<option value="Chitra">Chitra</option>
																		<option value="Dhanishta">Dhanishta</option>
																		<option value="Hasta">Hasta</option>
																		<option value="Jyeshta">Jyeshta</option>
																		<option value="Krittika">Krittika</option>
																		<option value="Moola">Moola</option>
																		<option value="Magha">Magha</option>
																		<option value="Mrigasira">Mrigasira</option>
																		<option value="Pushya">Pushya</option>
																		<option value="Purva Phalgini">Purva Phalgini</option>
																		<option value="Purva Bhadra">Purva Bhadra</option>
																		<option value="Purva Shadha">Purva Shadha</option>
																		<option value="Punarvasu">Punarvasu</option>
																		<option value="Rohini">Rohini</option>
																		<option value="Swati">Swati</option>
																		<option value="Revati">Revati</option>
																		<option value="Shattarka">Shattarka</option>
																		<option value="Shravan">Shravan</option>
																		<option value="Uttara Phalguni">Uttara
																			Phalguni</option>
																		<option value="Uttara Bhadra">Uttara Bhadra</option>
																		<option value="Uttara Shadha">Uttara Shadha</option>
																		<option value="Vishakha">Vishakha</option>
																</select></td>
																<td align="center" width="7%">charan</td>
																<td align="center" width="8%"><select size="1"
																	name="goatra3">
																		<option value="Unspecified" selected="selected">Unspecified</option>
																		<option value="1">1</option>
																		<option value="2">2</option>
																		<option value="3">3</option>
																		<option value="4">4</option>
																</select></td>
																<td align="center" width="5%">Nadi</td>
																<td align="center" width="13%"><select size="1"
																	name="goatra4">
																		<option value="Unspecified" selected="selected">Unspecified</option>
																		<option value="Adhya">Adhya</option>
																		<option value="Madhya">Madhya</option>
																		<option value="Antya">Antya</option>
																</select></td>
																<td align="center" width="5%">Gan</td>
																<td align="center" width="18%"><select size="1"
																	name="goatra5">
																		<option value="Unspecified" selected="selected">Unspecified</option>
																		<option value="Dev Gan">Dev Gan</option>
																		<option value="Manushya Gan">Manushya Gan</option>
																		<option value="Rakshas Gan">Rakshas Gan</option>
																</select></td>
															</tr>
														</tbody>
													</table></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Birth
													Place</td>
												<td align="left" height="20" valign="middle"><input
													name="bplace1" id="bplace2" style="width: 180px;"
													maxlength="25" type="text"></td>
												<td align="left" height="20" valign="middle">Birth Time</td>

												<td align="left" height="20" valign="middle"><select
													name="bplace2" id="income3">
														<option value="01">01</option>
														<option value="02">02</option>
														<option value="03">03</option>
														<option value="04">04</option>
														<option value="05">05</option>
														<option value="06">06</option>
														<option value="07">07</option>
														<option value="08">08</option>
														<option value="09">09</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
												</select> <strong><sup> : </sup></strong> <select name="bplace3"
													id="income4">
														<option value="00">00</option>
														<option value="01">01</option>
														<option value="02">02</option>
														<option value="03">03</option>
														<option value="04">04</option>
														<option value="05">05</option>
														<option value="06">06</option>
														<option value="07">07</option>
														<option value="08">08</option>
														<option value="09">09</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
														<option value="13">13</option>
														<option value="14">14</option>
														<option value="15">15</option>
														<option value="16">16</option>
														<option value="17">17</option>
														<option value="18">18</option>
														<option value="19">19</option>
														<option value="20">20</option>
														<option value="21">21</option>
														<option value="22">22</option>
														<option value="23">23</option>
														<option value="24">24</option>
														<option value="25">25</option>
														<option value="26">26</option>
														<option value="27">27</option>
														<option value="28">28</option>
														<option value="29">29</option>
														<option value="30">30</option>
														<option value="31">31</option>
														<option value="32">32</option>
														<option value="33">33</option>
														<option value="34">34</option>
														<option value="35">35</option>
														<option value="36">36</option>
														<option value="37">37</option>
														<option value="38">38</option>
														<option value="39">39</option>
														<option value="40">40</option>
														<option value="41">41</option>
														<option value="42">42</option>
														<option value="43">43</option>
														<option value="44">44</option>
														<option value="45">45</option>
														<option value="46">46</option>
														<option value="47">47</option>
														<option value="48">48</option>
														<option value="49">49</option>
														<option value="50">50</option>
														<option value="51">51</option>
														<option value="52">52</option>
														<option value="53">53</option>
														<option value="54">54</option>
														<option value="55">55</option>
														<option value="56">56</option>
														<option value="57">57</option>
														<option value="58">58</option>
														<option value="59">59</option>
												</select> <select name="bplace4" id="income5">
														<option value="AM" selected="selected">AM</option>
														<option value="PM">PM</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Mangal</td>
												<td align="left" height="20" valign="middle"><select
													name="mangal" id="select18">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
														<option value="Saumya">Saumya</option>
														<option value="Nirdosh">Nirdosh</option>
														<option value="Not Known">Not Known</option>
												</select></td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Gotra /
													Devak</td>
												<td colspan="3" align="left" height="20" valign="middle"><input
													name="goatra" id="goatra" style="width:;" size="50"
													maxlength="50" type="text"></td>
											</tr>
											<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Educational
													/ Professional Details</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Education
													Area</td>

												<td align="left" height="20" valign="middle"><select
													name="educ" id="select"
													style="width: 150px; background-color: transparent; border: 1px solid #000000; height: 20px;">
														<option value="GRADUATE">12th to Graduate</option>
														<option value="DOUBLE GRADUATE">Post - Graduate</option>
														<option value="doctor">Doctor</option>
														<option value="engineer">Engineer</option>
												</select></td>
												<td align="left" height="20" valign="top">Education</td>
												<td align="left" height="20" valign="middle"><input
													name="education" id="education" maxlength="75" type="text">
												</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="top"><span>Occupation</span></td>
												<td align="left" height="20" valign="top"><input
													name="occupation" id="occupation2" maxlength="75"
													type="text"></td>
												<td align="left" height="20" valign="top"><span>Occupation
														City/Country </span></td>
												<td align="left" height="20" valign="top"><select
													name="city" id="city2"
													style="width: 150px; background-color: transparent; border: 1px solid #000000; height: 20px;">
														<option value="">Not Specific</option>
														<option value="A.NAGAR">A.NAGAR</option>
														<option value="ADILABAD">ADILABAD</option>
														<option value="AHMEDABAD">AHMEDABAD</option>
														<option value="AKOLA">AKOLA</option>
														<option value="AMRAVATI">AMRAVATI</option>
														<option value="ANDHRA PRADESH">ANDHRA PRADESH</option>
														<option value="ANKALESHWAR">ANKALESHWAR</option>
														<option value="ASHOK NAGAR">ASHOK NAGAR</option>
														<option value="ASSAM">ASSAM</option>
														<option value="AURANGABAD">AURANGABAD</option>
														<option value="AUSTRALIA">AUSTRALIA</option>
														<option value="AUSTRIA">AUSTRIA</option>
														<option value="BAGALKOT">BAGALKOT</option>
														<option value="BAHRAIN">BAHRAIN</option>
														<option value="BANGALORE">BANGALORE</option>
														<option value="BARODA">BARODA</option>
														<option value="BEED">BEED</option>
														<option value="BELGAUM">BELGAUM</option>
														<option value="BETUL">BETUL</option>
														<option value="BHANDARA">BHANDARA</option>
														<option value="BHARUCH">BHARUCH</option>
														<option value="BHILAI">BHILAI</option>
														<option value="BHOPAL">BHOPAL</option>
														<option value="BIDAR">BIDAR</option>
														<option value="BIHAR">BIHAR</option>
														<option value="BIJAPUR">BIJAPUR</option>
														<option value="BILASPUR">BILASPUR</option>
														<option value="BULDANA">BULDANA</option>
														<option value="BURHANPUR">BURHANPUR</option>
														<option value="CALICUT">CALICUT</option>
														<option value="CANADA">CANADA</option>
														<option value="CHANDIGARH">CHANDIGARH</option>
														<option value="CHANDRAPUR">CHANDRAPUR</option>
														<option value="CHATTISGARH">CHATTISGARH</option>
														<option value="CHENNAI">CHENNAI</option>
														<option value="CHHINDWARA">CHHINDWARA</option>
														<option value="CHINA">CHINA</option>
														<option value="CHITTORGARH">CHITTORGARH</option>
														<option value="COIMBATORE">COIMBATORE</option>
														<option value="DANDELI">DANDELI</option>
														<option value="DAVANGERE">DAVANGERE</option>
														<option value="DEHRADUN">DEHRADUN</option>
														<option value="DELHI">DELHI</option>
														<option value="DEWAS">DEWAS</option>
														<option value="DHAMTARI">DHAMTARI</option>
														<option value="DHAR">DHAR</option>
														<option value="DHARWAD">DHARWAD</option>
														<option value="DHULE">DHULE</option>
														<option value="DUBAI">DUBAI</option>
														<option value="DURG">DURG</option>
														<option value="FRANCE">FRANCE</option>
														<option value="GADCHIROLI">GADCHIROLI</option>
														<option value="GANDHINAGAR">GANDHINAGAR</option>
														<option value="GERMANY">GERMANY</option>
														<option value="GHAZIABAD">GHAZIABAD</option>
														<option value="GOA">GOA</option>
														<option value="GOKAK">GOKAK</option>
														<option value="GONDIA">GONDIA</option>
														<option value="GUJARAT">GUJARAT</option>
														<option value="GULBARGA">GULBARGA</option>
														<option value="GUNTUR">GUNTUR</option>
														<option value="GUWAHATI">GUWAHATI</option>
														<option value="GWALIOR">GWALIOR</option>
														<option value="HARIHAR">HARIHAR</option>
														<option value="HARYANA">HARYANA</option>
														<option value="HINGOLI">HINGOLI</option>
														<option value="HONGKONG">HONGKONG</option>
														<option value="HUBLI">HUBLI</option>
														<option value="HYDERABAD">HYDERABAD</option>
														<option value="INDORE">INDORE</option>
														<option value="JABALPUR">JABALPUR</option>
														<option value="JAIPUR">JAIPUR</option>
														<option value="JALGAON">JALGAON</option>
														<option value="JALNA">JALNA</option>
														<option value="JAMKHANDI">JAMKHANDI</option>
														<option value="JAMNAGAR">JAMNAGAR</option>
														<option value="JAMSHEDPUR">JAMSHEDPUR</option>
														<option value="JAPAN">JAPAN</option>
														<option value="KARAD">KARAD</option>
														<option value="KARWAR">KARWAR</option>
														<option value="KERALA">KERALA</option>
														<option value="KHANDWA">KHANDWA</option>
														<option value="KOLHAPUR">KOLHAPUR</option>
														<option value="KOLKATA">KOLKATA</option>
														<option value="KOREA">KOREA</option>
														<option value="KURNOOL">KURNOOL</option>
														<option value="LATUR">LATUR</option>
														<option value="MALYSIA">MALYSIA</option>
														<option value="MANGALORE">MANGALORE</option>
														<option value="MANIPAL">MANIPAL</option>
														<option value="MEDAK">MEDAK</option>
														<option value="MUDHOL">MUDHOL</option>
														<option value="MUMBAI">MUMBAI</option>
														<option value="MYSORE">MYSORE</option>
														<option value="NAGPUR">NAGPUR</option>
														<option value="NANDED">NANDED</option>
														<option value="NANDURBAR">NANDURBAR</option>
														<option value="NASHIK">NASHIK</option>
														<option value="NAVI MUMBAI">NAVI MUMBAI</option>
														<option value="NETHERLAND">NETHERLAND</option>
														<option value="NEW ZEALAND">NEW ZEALAND</option>
														<option value="NIZAMABAD">NIZAMABAD</option>
														<option value="NORWAY">NORWAY</option>
														<option value="OMAN">OMAN</option>
														<option value="OSMANABAD">OSMANABAD</option>
														<option value="PALGHAR">PALGHAR</option>
														<option value="PANVEL">PANVEL</option>
														<option value="PARBHANI">PARBHANI</option>
														<option value="PUNE">PUNE</option>
														<option value="RAICHUR">RAICHUR</option>
														<option value="RAIGAD">RAIGAD</option>
														<option value="RAIPUR">RAIPUR</option>
														<option value="RAJASTHAN">RAJASTHAN</option>
														<option value="RANCHI">RANCHI</option>
														<option value="RATLAM">RATLAM</option>
														<option value="RATNAGIRI">RATNAGIRI</option>
														<option value="S.AFRICA">S.AFRICA</option>
														<option value="SANGLI">SANGLI</option>
														<option value="SATARA">SATARA</option>
														<option value="SAUDI ARABIA">SAUDI ARABIA</option>
														<option value="SECUNDERABAD">SECUNDERABAD</option>
														<option value="SHRILANKA">SHRILANKA</option>
														<option value="SILVASSA">SILVASSA</option>
														<option value="SINDHUDURG">SINDHUDURG</option>
														<option value="SINGAPORE">SINGAPORE</option>
														<option value="SOLAPUR">SOLAPUR</option>
														<option value="SPAIN">SPAIN</option>
														<option value="SURAT">SURAT</option>
														<option value="TAIWAN">TAIWAN</option>
														<option value="TAMILNADU">TAMILNADU</option>
														<option value="THANE">THANE</option>
														<option value="UAE">UAE</option>
														<option value="UJJAIN">UJJAIN</option>
														<option value="UK">UK</option>
														<option value="USA">USA</option>
														<option value="UTTAR PRADESH">UTTAR PRADESH</option>
														<option value="VIDISHA">VIDISHA</option>
														<option value="VIJAPUR">VIJAPUR</option>
														<option value="VIZAG">VIZAG</option>
														<option value="WARDHA">WARDHA</option>
														<option value="WASHIM">WASHIM</option>
														<option value="YAVATMAL">YAVATMAL</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Income</td>
												<td align="left" height="20" valign="middle"><input
													name="income" id="income3" style="width: 120px !important;"
													maxlength="20" type="text"> <select name="income1"
													id="income1">
														<option value="PA">PA</option>
														<option value="PM" selected="selected">PM</option>
												</select></td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
												<td align="left" height="20" valign="middle">&nbsp;</td>
											</tr>
											<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Address
												</td>
											</tr>
											<tr valign="top">
												<td align="left" height="20">Residence Address with
													city</td>
												<td align="left" height="20"><textarea name="address1"
														cols="25" rows="5" id="textarea"></textarea></td>
												<td align="left" height="20" valign="top">&nbsp;</td>
												<td align="left" height="20" valign="top">&nbsp;</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Email Id</td>
												<td align="left" height="20" valign="middle"><input
													name="email" id="email2" size="30" maxlength="100"
													type="text"></td>
												<td align="left" height="20" valign="middle">Pin code
													no</td>
												<td align="left" height="20" valign="middle"><input
													name="physic" id="physic" maxlength="6" type="text"></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Mobile for
													SMS alert</td>
												<td align="left" height="20" valign="middle"><input
													name="phone" id="phone2" style="width: 180px;"
													maxlength="11" type="text"></td>
												<td align="left" height="20" valign="middle"><span>Mobile
														- II </span></td>
												<td align="left" height="20" valign="middle"><input
													name="phone2" id="zipcode2" style="width: 180px;"
													maxlength="11" type="text"></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle"><span>Phone
														I </span></td>
												<td align="left" height="20" valign="middle"><input
													name="mobile" id="mobile2" maxlength="15" type="text"></td>
												<td align="left" height="20" valign="middle">Phone - II
												</td>
												<td align="left" height="20" valign="middle"><input
													name="mobile2" id="mobile2" maxlength="15" type="text"></td>
											</tr>
											<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Family
													Background</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Father</td>
												<td align="left" height="20" valign="middle"><select
													name="father" id="select20">
														<option value="Yes" selected="selected">Yes</option>
														<option value="No">No</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Parents
														Fullname</span></td>

												<td align="left" height="20" valign="middle"><span>
														<input name="parent_fullname" id="parent_fullname2"
														style="width: 250px;" type="text">
												</span></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle"><span>Mother</span></td>
												<td align="left" height="20" valign="middle"><select
													name="mother" id="select19">
														<option value="Yes" selected="selected">Yes</option>
														<option value="No">No</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Parents
														Resident City </span></td>
												<td align="left" height="20" valign="middle"><input
													name="parent_resident" id="parent_resident2"
													style="width: 180px;" value="" type="text"></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle"><span>Brothers</span></td>
												<td align="left" height="20" valign="middle"><select
													name="brother" id="brother">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Married
														Brothers </span></td>
												<td align="left" height="20" valign="middle"><select
													name="mbrother" id="mbrother"
													onchange="checkinout(this,'brother');">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Sisters</td>
												<td align="left" height="20" valign="middle"><select
													name="sister" id="sister">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select></td>
												<td align="left" height="20" valign="middle">Married
													Sisters</td>

												<td align="left" height="20" valign="middle"><select
													name="msister" id="msister"
													onchange="checkinout(this,'sister');">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select></td>
											</tr>

											<tr valign="top">

												<td align="left" height="20"><span>Parents
														Occupation</span></td>
												<td align="left" height="20"><input name="poccupation"
													id="poccupation" style="width: 180px;" value=""
													maxlength="75" type="text"></td>
												<td align="left" height="20">Surnames of Relatives</td>
												<td align="left" height="20"><textarea name="relatives"
														cols="25" rows="5" id="textarea8"></textarea></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Native
													District</td>
												<td align="left" height="20" valign="middle"><select
													name="native_place" id="native_place2"
													style="width: 150px; background-color: transparent; border: 1px solid #000000; height: 20px;">

														<option value="">Not Specific</option>
														<option value="A.NAGAR">A.NAGAR</option>
														<option value="ADILABAD">ADILABAD</option>
														<option value="AKOLA">AKOLA</option>
														<option value="AMRAVATI">AMRAVATI</option>
														<option value="ASHOK NAGAR">ASHOK NAGAR</option>
														<option value="AURANGABAD">AURANGABAD</option>
														<option value="BAGALKOT">BAGALKOT</option>
														<option value="BANGALORE">BANGALORE</option>
														<option value="BARODA">BARODA</option>
														<option value="BEED">BEED</option>
														<option value="BELGAUM">BELGAUM</option>
														<option value="BETUL">BETUL</option>
														<option value="BHANDARA">BHANDARA</option>
														<option value="BHOPAL">BHOPAL</option>
														<option value="BIDAR">BIDAR</option>
														<option value="BIJAPUR">BIJAPUR</option>
														<option value="BULDANA">BULDANA</option>
														<option value="BURHANPUR">BURHANPUR</option>
														<option value="CHANDRAPUR">CHANDRAPUR</option>
														<option value="CHHATISGARH">CHHATISGARH</option>
														<option value="CHHINDWARA">CHHINDWARA</option>
														<option value="DEWAS">DEWAS</option>
														<option value="DHAMTARI">DHAMTARI</option>
														<option value="DHAR">DHAR</option>
														<option value="DHARWAD">DHARWAD</option>
														<option value="DHULE">DHULE</option>
														<option value="GADCHIROLI">GADCHIROLI</option>
														<option value="GOA">GOA</option>
														<option value="GOKAK">GOKAK</option>
														<option value="GONDIA">GONDIA</option>
														<option value="GULBARGA">GULBARGA</option>
														<option value="GWALIOR">GWALIOR</option>
														<option value="HINGOLI">HINGOLI</option>
														<option value="HUBLI">HUBLI</option>
														<option value="INDORE">INDORE</option>
														<option value="JABALPUR">JABALPUR</option>
														<option value="JALGAON">JALGAON</option>
														<option value="JALNA">JALNA</option>
														<option value="JAMKHANDI">JAMKHANDI</option>
														<option value="KARAD">KARAD</option>
														<option value="KARWAR">KARWAR</option>
														<option value="KHANDWA">KHANDWA</option>
														<option value="KOLHAPUR">KOLHAPUR</option>
														<option value="KURNOOL">KURNOOL</option>
														<option value="LATUR">LATUR</option>
														<option value="MUDHOL">MUDHOL</option>
														<option value="MUMBAI">MUMBAI</option>
														<option value="MYSORE">MYSORE</option>
														<option value="NAGPUR">NAGPUR</option>
														<option value="NANDED">NANDED</option>
														<option value="NANDURBAR">NANDURBAR</option>
														<option value="NASHIK">NASHIK</option>
														<option value="NAVI MUMBAI">NAVI MUMBAI</option>
														<option value="NIZAMABAD">NIZAMABAD</option>
														<option value="OSMANABAD">OSMANABAD</option>
														<option value="PALGHAR">PALGHAR</option>
														<option value="PARBHANI">PARBHANI</option>
														<option value="PUNE">PUNE</option>
														<option value="RAICHUR">RAICHUR</option>
														<option value="RAIGAD">RAIGAD</option>
														<option value="RAIPUR">RAIPUR</option>
														<option value="RATNAGIRI">RATNAGIRI</option>
														<option value="SANGLI">SANGLI</option>
														<option value="SATARA">SATARA</option>
														<option value="SILVASSA">SILVASSA</option>
														<option value="SINDHUDURG">SINDHUDURG</option>
														<option value="SOLAPUR">SOLAPUR</option>
														<option value="SURAT">SURAT</option>
														<option value="THANE">THANE</option>
														<option value="UJJAIN">UJJAIN</option>
														<option value="VIJAPUR">VIJAPUR</option>
														<option value="WARDHA">WARDHA</option>
														<option value="WASHIM">WASHIM</option>
														<option value="YAVATMAL">YAVATMAL</option>
												</select></td>
												<td align="left" height="20" valign="middle"><span>Family
														Estate </span></td>
												<td align="left" height="20" valign="middle"><input
													name="estate" id="estate2" size="40" type="text"></td>
											</tr>
											<tr id="inter" style="display:;">

												<td align="left" height="20" valign="middle"><span>Native
														Taluka, if any </span></td>
												<td align="left" height="20" valign="middle"><input
													name="taluka" id="taluka" size="40" maxlength="20"
													type="text"></td>
												<td align="left" height="20" valign="middle">Mama’s
													surname / Place</td>
												<td align="left" height="20" valign="middle"><input
													name="mama" id="mama" style="width: 210px;" maxlength="50"
													type="text"></td>
											</tr>
											<tr align="left" valign="top">
												<td height="20" valign="middle"><span> Any
														Intercast marriage in core family</span></td>
												<td height="20" valign="middle"><select
													name="intercast" id="intercast" onchange="show_row(this);">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
												</select></td>
												<td height="20" valign="middle">If yes (Relation/Caste)</td>
												<td height="20"><input name="intercast_if"
													id="intercast_if" value="" size="30" maxlength="25"
													type="text"></td>
											</tr>
 				<tr>
												<td colspan="4" class="search_head" align="left"
													bgcolor="#6f0613" height="20" valign="middle">Expectation
												</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Preferred
													cities</td>
												<td align="left" height="20" valign="middle"><input
													name="pref_city" id="pref_city" size="30" maxlength="100"
													type="text"></td>
												<td align="left" height="20" valign="middle">Mangal</td>
												<td align="left" height="20" valign="middle"><select
													name="mangalik" id="select9">
														<option value="Yes">Yes</option>
														<option value="No" selected="selected">No</option>
														<option value="Saumya">Saumya</option>
														<option value="Nirdosh">Nirdosh</option>
														<option value="Doesn't Matter">Doesn't Matter</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Expected
													Caste</td>
												<td align="left" height="20" valign="middle"><select
													name="exp_cast" id="exp_cast">
														<option value="Deshmukh">Deshmukh</option>
														<option value="96 Kuli">96 Kuli</option>
														<option value="Maratha" selected="selected">Maratha</option>
														<option value="kunbi">kunbi</option>
														<option value="Deshmukh Maratha">Deshmukh Maratha</option>
														<option value="96 Kuli Maratha">96 Kuli Maratha</option>
														<option value="Tirale kunbi">Tirale kunbi</option>
														<option value="Doesn't Matter">Doesn't Matter</option>
												</select></td>
												<td align="left" height="20" valign="middle">Max Age
													Difference</td>
												<td align="left" height="20" valign="middle"><select
													name="age_diff" id="age_diff">
														<option value="0">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5" selected="">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
														<option value="13">13</option>
														<option value="14">14</option>
												</select></td>
											</tr>
											<tr>
												<td align="left" height="20" valign="middle">Expected
													Min Height</td>
												<td align="left" height="20" valign="middle"><select
													name="ft1">
														<option value="04">4</option>
														<option value="05" selected="selected">5</option>
														<option value="06">6</option>
														<option value="07">7</option>
												</select> ' <select name="inch1" id="inch1">
														<option value="00" selected="selected">0</option>
														<option value="01">1</option>
														<option value="02">2</option>
														<option value="03">3</option>
														<option value="04">4</option>
														<option value="05">5</option>
														<option value="06">6</option>
														<option value="07">7</option>
														<option value="08">8</option>
														<option value="09">9</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
												</select> +</td>
												<td align="left" height="20" valign="middle">Divorcee</td>
												<td align="left" height="20" valign="middle"><input
													name="divorcee_yn" value="Yes" type="radio"> Yes <input
													name="divorcee_yn" value="No" checked="checked"
													type="radio"> No</td>
											</tr>

											<tr>
												<td align="left" height="20" valign="top">Expected
													Occupation &amp; Income per Annum</td>
												<td align="left" height="20" valign="top"><textarea
														name="occupation_expect" cols="25" rows="5"
														id="occupation_expect"></textarea></td>
												<td align="left" height="20" valign="top"><span>Education</span></td>
												<td align="left" height="20" valign="top"><textarea
														name="education_expect" rows="5" id="education_expect"></textarea>
												</td>
											</tr>
											<tr>
												<td align="left" height="20" valign="top">&nbsp;</td>
												<td align="left" height="20" valign="top"><img
													src="cart_image.php" alt="Security Check" id="security"
													height="44" width="176"></td>
												<td align="left" height="20" valign="top">&nbsp;</td>
												<td align="left" height="20" valign="top">&nbsp;</td>
											</tr>
											<tr>
												<td colspan="4" align="left" height="20" valign="top">Please
													enter above verification code &nbsp;&nbsp;: &nbsp;&nbsp; <input
													name="verify" id="verify" size="30" maxlength="100"
													type="text">
												</td>
											</tr>
											<tr>
												<td colspan="4" id="preview" align="left" height="20"
													valign="top">&nbsp;</td>
											</tr>
										</tbody>
									</table></td>
							</tr>

						</tbody>
					</table>
					<input id="x" name="x" type="hidden"> <input id="y"
						name="y" type="hidden"> <input id="w" name="w"
						type="hidden"> <input id="h" name="h" type="hidden">
					<!--<input type="submit" value="Crop Image" class="btn btn-large btn-inverse" /> -->
				</form>
				<form id="imageform" method="post" enctype="multipart/form-data"
					action="ajaximage_1.php">
					<table
						style="font-family: Verdana, Arial, Helvetica, sans-serif !important; font-size: 12px !important; font-colo: #000000 !important; font-weight: normal !important;"
						align="right" border="0" cellpadding="0" cellspacing="5"
						width="97%">
						<tbody>
							<tr>
								<td align="left" height="20" valign="middle" width="198">Upload
									your profile picture :</td>
								<td align="left" height="20" valign="middle" width="575"><input
									name="photoimg" id="photoimg" type="file"></td>
							</tr>

						</tbody>
					</table>
				</form>

				<div align="center">
					<table style="margin-top: 60px" border="0" cellpadding="0"
						width="94%">
						<tbody>

							<tr>
								<td class="cmstxt"
									style="font-family: Verdana, Arial, Helvetica, sans-serif !important; font-size: 12px !important;"
									align="left" width="100%">You can also submit your photo
									after getting registration number through photo edit option.<br>
									<br> <input name="Submit" value="Submit"
									onclick="document.FrontPage_Form1.submit();" type="button">
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<center>
					<table border="0" cellpadding="0" cellspacing="0" width="95%">

						<tbody>
							<tr>
								<td class="cmstxt"
									style="font-family: Verdana, Arial, Helvetica, sans-serif !important; font-size: 12px !important;"
									width="100%"><span class="style1">*</span>Please send or
									deposit fees as mentioned in <a href="cms.php?id=2">Rules</a>
									and inform its details by email / phone with Enroll form
									submission date, Thanks.</td>
							</tr>
						</tbody>
					</table>
				</center>
			</td>
		</tr>
		<tr>
			<td align="center" valign="bottom"></td>

		</tr>
		<tr>
			<td valign="bottom">&nbsp;</td>
		</tr>
	</tbody>
</body>
</html>