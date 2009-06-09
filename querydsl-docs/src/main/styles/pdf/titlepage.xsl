<?xml version="1.0" encoding="UTF-8"?>

<!--
 Licensed to the Apache Software Foundation (ASF) under one
 or more contributor license agreements.  See the NOTICE file
 distributed with this work for additional information
 regarding copyright ownership.  The ASF licenses this file
 to you under the Apache License, Version 2.0 (the
 "License"); you may not use this file except in compliance
 with the License.  You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing,
 software distributed under the License is distributed on an
 "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 KIND, either express or implied.  See the License for the
 specific language governing permissions and limitations
 under the License.
-->

<!DOCTYPE t:templates [
<!ENTITY hsize0 "10pt">
<!ENTITY hsize1 "12pt">
<!ENTITY hsize2 "14.4pt">
<!ENTITY hsize3 "17.28pt">
<!ENTITY hsize4 "20.736pt">
<!ENTITY hsize5 "24.8832pt">
<!ENTITY hsize0space "7.5pt"> <!-- 0.75 * hsize0 -->
<!ENTITY hsize1space "9pt"> <!-- 0.75 * hsize1 -->
<!ENTITY hsize2space "10.8pt"> <!-- 0.75 * hsize2 -->
<!ENTITY hsize3space "12.96pt"> <!-- 0.75 * hsize3 -->
<!ENTITY hsize4space "15.552pt"> <!-- 0.75 * hsize4 -->
<!ENTITY hsize5space "18.6624pt"> <!-- 0.75 * hsize5 -->
]>
<t:templates xmlns:t="http://nwalsh.com/docbook/xsl/template/1.0"
             xmlns:param="http://nwalsh.com/docbook/xsl/template/1.0/param"
             xmlns:fo="http://www.w3.org/1999/XSL/Format"
             xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <t:titlepage t:element="book" t:wrapper="fo:block">
    <t:titlepage-content t:side="recto">
      <title
             t:named-template="division.title"
             param:node="ancestor-or-self::book[1]"
             text-align="center"
             font-size="&hsize5;"
             space-before="&hsize5space;"
             font-weight="bold"
             font-family="{$title.fontset}"/>
      <subtitle
                text-align="center"
                font-size="&hsize4;"
                space-before="&hsize4space;"
                font-family="{$title.fontset}"/>

      <!-- <corpauthor space-before="0.5em"
                  font-size="&hsize2;"/>
      <authorgroup space-before="0.5em"
                   font-size="&hsize2;"/>
      <author space-before="0.5em"
              font-size="&hsize2;"/> -->

    <mediaobject space-before="2em" space-after="2em"/>   
    <releaseinfo space-before="5em" font-size="&hsize2;"/>
    <copyright space-before="1.5em"
              font-weight="normal"
              font-size="8"/>
    <legalnotice space-before="5em"
              font-weight="normal"
              font-style="italic"
              font-size="8"/>
    <othercredit space-before="2em"
              font-weight="normal"
              font-size="8"/>
    <pubdate space-before="0.5em"/>
    <revision space-before="0.5em"/>
    <revhistory space-before="0.5em"/>
    <abstract space-before="0.5em"
              text-align="start"
              margin-left="0.5in"
              margin-right="0.5in"
              font-family="{$body.fontset}"/>
  </t:titlepage-content>

  <t:titlepage-content t:side="verso">
  </t:titlepage-content>

  <t:titlepage-separator>
  </t:titlepage-separator>

  <t:titlepage-before t:side="recto">
  </t:titlepage-before>

  <t:titlepage-before t:side="verso">
  </t:titlepage-before>
</t:titlepage>

<!-- ==================================================================== -->

</t:templates>
