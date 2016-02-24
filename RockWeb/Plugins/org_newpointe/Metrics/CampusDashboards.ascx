﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CampusDashboards.ascx.cs" Inherits="RockWeb.Plugins.org_newpointe.Metrics.CampusDashboards" %>

<div class="panel panel-block" style="background: #f9f9f9">
     <div class="panel-heading" style="display: block !important;"><h4 class="panel-title"><i class="fa fa-line-chart"></i> 10,000 by 2020 Dashboard - Fiscal Year 2016 - <%= SelectedCampus %> </h4></div>
    
    <div class="row center-block">
    <div class="col-md-12 center-block">
        <h4 style="text-align: center;"><strong>Our mission is to lead people to realize and reach their full potential in Jesus Christ.</strong></h4>
    </div>
   </div>
    

<div class="container">    
  <table class="table table-striped table-responsive table-condensed">
    <thead>
      <tr>
        <th>Item</th>
        <th>Current</th>
        <th>Progress</th>
        <th>2016 Goal</th>
        <th>2020 Goal</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td colspan="5" style="background-color: #8bc540; text-align: center; color: #fff; font-size: 120%;">Evangelism</td>
      </tr>
      <tr>
        <td>Weekend Attendance <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= AttendanceLastWeekAll %></td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td style="padding-left:30px">Adults</td>
        <td><%= AttendanceLastWeekAud %></td>
        <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td style="padding-left:30px">Children</td>
        <td><%= AttendanceLastWeekChild %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td style="padding-left:30px">Students</td>
        <td><%= AttendanceLastWeekStudent %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Commitments <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td> <%= Commitments %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Re-commitments <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= Recommitments %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Baptisms <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= Baptisms %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>New Here Guests <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= NewHere %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td colspan="5" style="background-color: #8bc540; text-align: center; color: #fff; font-size: 120%;">Assimilation</td>
      </tr>
      <tr>
        <td>New to NewPointe <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td> <%= NewtoNewPointe %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Discover Groups <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= DiscoverGroups %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Small Groups</td>
        <td><%= SmallGroupParticipants %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Campus Groups</td>
        <td>4000</td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
      <td>Partners</td>
        <td><%= Partners %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td colspan="5" style="background-color: #8bc540; text-align: center; color: #fff; font-size: 120%;">People</td>
      </tr>
      <tr>
        <td>Volunteers <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= Volunteers %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <tr>
        <td>Small Group Leaders <small><a href="#"><i class="fa fa-bar-chart"></i></a></small></td>
        <td><%= SmallGroupLeaders %></td>
          <td>95%</td>
        <td>5000</td>
        <td>6000</td>
      </tr>
      <!--<tr>
      <td>Ministry Leaders</td>
        <td>0</td>
        <td>95%</td>
        <td>0</td>
        <td>0</td>
      </tr> -->
   <tfoot>
    <tr>
       <td colspan="5" style="background-color: #8bc540; text-align: center; color: #fff; font-size: 80%;"><em>He must become greater, and I must become less and less.  - John 3:30</em></td>
    </tr>
  </tfoot>
    </tbody>
  </table>
</div>
    

    <div class="panel-footer" style="text-align: right;">Choose a different campus: <Rock:ButtonDropDownList ID="cpCampus" runat="server" OnSelectionChanged="cpCampus_OnSelectionChanged" ToolTip="Choose a Campus"/></div>
    </div>