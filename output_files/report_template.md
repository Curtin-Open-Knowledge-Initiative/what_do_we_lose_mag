
<style>

    @page {
        size: a4 portrait;
        @frame null {
        left: 1cm;
        width: 18cm;
        top: 7cm;
        height: 20cm;
    }}

    @page titlepage {
        size: a4 portrait;
        background-image: url("/Users/266883j/PycharmProjects/es_reports/assets/title_image.png");
        @frame title {
        left: 2cm;
        width: 16cm;
        top: 8.9cm;
        height: 19cm;
    }}

    @page report {
        size: a4 portrait;
        @frame content_frame {
        left: 2cm;
        width: 17cm;
        top: 2.5cm;
        height: 24.2cm;
    }}

     @page landscape-report {
        size: a4 landscape;
        @frame content_frame {
        left: 2cm;
        width: 24.7cm;
        top: 2cm;
        height: 17.5cm;
    }}

        @page lastpage {
        size: a4 portrait;
        background-image: url("/Users/266883j/PycharmProjects/es_reports/assets/final_page.png");
        @frame content_frame {
        left: 2cm;
        width: 17cm;
        top: 2.5cm;
        height: 24.2cm;
    }}

    body {
        font-family: brandon-grotesque, sans-serif;
        font-size: 10pt;
        font-weight: 300;
        font-style: normal;
        line-height: 140%;
    }

    .titleface {
        text-transform: uppercase;
        font-family: brandon-grotesque, sans-serif;
        font-weight: 900;
        font-style: normal;
        font-size: 53pt;
        color: black;
        margin: 0;
        padding-top: 0pt;
        line-height: 100%;
    }

    .subtitle {
        text-transform: uppercase;
        font-family: brandon-grotesque, sans-serif;
        font-weight: 900;
        font-style: normal;
        font-size: 53pt;
        color: #F26E3B;
        margin: 0;
        padding-top: 0pt;
        line-height: 100%;
    }

    .titlemeta {
        text-transform: uppercase;
        font-family: brandon-grotesque, sans-serif;
        font-weight: 300;
        font-style: normal;
        font-size: 24pt;
        color: black;
        margin: 0;
        padding-top: 0pt;
        line-height: 100%;
    }

    h1 {
        text-transform: uppercase;
        font-family: brandon-grotesque, sans-serif;
        font-weight: 900;
        font-style: normal;
        font-size: 24pt;
        color: #F26E3B;
        margin: 0;
        padding-top: 0pt;
        line-height: 120%;
    }

    h2 {
        text-transform: uppercase;
        font-family: brandon-grotesque, sans-serif;
        font-weight: 300;
        font-style: normal;
        font-size: 24pt;
        color: #F26E3B;
        margin: 0;
        padding-top: 0pt;
        line-height: 120%;
    }

    p {
        font-family: brandon-grotesque, sans-serif;
        font-size: 10pt;
        font-weight: 300;
        font-style: normal;
    }

    table {
        font-size: 9pt;

    }

    th {
        table-layout: auto;
        padding-top: 4pt;
        padding-left: 2pt;
        padding-right: 0pt;
        text-align: center;
        font-weight: bold;
        border-bottom-color: black;
        border-bottom-width: 1px;
        border-bottom-style: solid;
        border-top-color: black;
        border-top-width: 1px;
        border-top-style: black;
        word-wrap: break-word;
    }

    td {
        padding-top: 4pt;
        padding-left: 2pt;
        padding-right: 0pt;
        text-align: center;
    }

    img {
        vertical-align: top;
    }

    ul {
        list-style-position: outside;
        font-size: 11pt;
        padding-left: 5pt;
        padding-top: 0;
    }

    figcaption {
        font-size: 9pt;
    }

    caption {
        font-size: 9pt;
    }

    .footer {
        font-size: 10pt;
    }

    .vt_header {
        writing-mode: sideways-rl;
        }

    .tiny_header {
        font-size: 7px;
        }

</style>






<!-- Title Page -->
<pdf:nexttemplate name="titlepage">
<pdf:nextpage>

<p class="subtitle">TITLE</p>
<p class="titlemeta"><br>DATE: 03 SEPTEMBER 2021
</p>


<!-- switch page templates -->
<pdf:nexttemplate name="report">

<pdf:nextpage>

# Summary and Abstract

Some text goes here

# Exciting things like data and table

![](overall_coverage.png)

Overall coverage of DOIs in MAG and Crossref metadata

![](2020_coverage.png)

Coverage for outputs published in 2020

![](current_coverage.png)

Coverage for "current" outputs (published 2019-21)

![](alluvial_current.png)

Alluvial Current

![](cr_in_mag_barline.png)

![](mag_coverage_by_crossref_type.png)

MAG Value Add All Time

![](value_add_all_time.png)

![](value_add_subject_all_time.png)

MAG Value Add "Current" (2019-21)

![](value_add_crossref_current_2019-21.png)

![](value_add_subject_crossref_current_2019-21.png)

MAG Value Add 2020

![](value_add_2020_only.png)

![](value_add_subject_2020_only.png)

Value Add By Crossref Type

Abstracts

![](abstracts_by_cr_type.png)

Affiliations

![](affiliations_by_cr_type.png)

Citations to

![](citations_to_by_cr_type.png)

References from

![](references_from_by_cr_type.png)

Subjects

![](subjects_by_cr_type.png)

Crossref coverage in MAG by Pubdate

<!-- switch to landscape page template -->
<pdf:nexttemplate name="landscape-report">

<pdf:nextpage>

<table>
    <caption><strong>Table 2.</strong> Metadata Coverage and MAG Value Add for Crossref DOIs</caption>
    <thead>
        <tr>
            
                <th 
                    
                    text-align=center>Time Period
                </th>
            
                <th 
                    
                    text-align=center>Total DOIs
                </th>
            
                <th 
                    
                    text-align=center>CR Affiliation (%)
                </th>
            
                <th 
                    
                    text-align=center>CR ORCIDS (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Citations to (%)
                </th>
            
                <th 
                    
                    text-align=center>CR References from (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Open References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Affiliation String (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Author ID (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG With Level 0 Field (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Citations (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Citation Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Reference Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added to Open References (%)
                </th>
            
        </tr>
    </thead>
    <tbody>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>All Time</td>
                
                    <td text-align=center>115392607</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>44</td>
                
                    <td text-align=center>46</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>40</td>
                
                    <td text-align=center>71</td>
                
                    <td text-align=center>44</td>
                
                    <td text-align=center>69</td>
                
                    <td text-align=center>34</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>31</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>10</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>Crossref Current 2019-21</td>
                
                    <td text-align=center>15722579</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>41</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>52</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>35</td>
                
                    <td text-align=center>54</td>
                
                    <td text-align=center>34</td>
                
                    <td text-align=center>68</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>2020 Only</td>
                
                    <td text-align=center>6825255</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>26</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>40</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>52</td>
                
                    <td text-align=center>46</td>
                
                    <td text-align=center>34</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>33</td>
                
                    <td text-align=center>68</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
            </tr>
        
    </tbody>
</table>


<table>
    <caption><strong>Table 2.</strong> Metadata Coverage and MAG Value Add by Crossref Type - All Time</caption>
    <thead>
        <tr>
            
                <th 
                    
                    text-align=center>Crossref Type
                </th>
            
                <th 
                    
                    text-align=center>Total DOIs
                </th>
            
                <th 
                    
                    text-align=center>CR Affiliation (%)
                </th>
            
                <th 
                    
                    text-align=center>CR ORCIDS (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Citations to (%)
                </th>
            
                <th 
                    
                    text-align=center>CR References from (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Open References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Affiliation String (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Author ID (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG With Level 0 Field (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Citations (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Citation Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Reference Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added to Open References (%)
                </th>
            
        </tr>
    </thead>
    <tbody>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>journal-article</td>
                
                    <td text-align=center>88045628</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>54</td>
                
                    <td text-align=center>51</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>44</td>
                
                    <td text-align=center>76</td>
                
                    <td text-align=center>48</td>
                
                    <td text-align=center>76</td>
                
                    <td text-align=center>30</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>10</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-chapter</td>
                
                    <td text-align=center>14346512</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>17</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>54</td>
                
                    <td text-align=center>27</td>
                
                    <td text-align=center>41</td>
                
                    <td text-align=center>41</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings-article</td>
                
                    <td text-align=center>5952018</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>60</td>
                
                    <td text-align=center>92</td>
                
                    <td text-align=center>70</td>
                
                    <td text-align=center>89</td>
                
                    <td text-align=center>89</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>51</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>dataset</td>
                
                    <td text-align=center>1245754</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book</td>
                
                    <td text-align=center>876701</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>48</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>journal-issue</td>
                
                    <td text-align=center>843479</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>reference-entry</td>
                
                    <td text-align=center>753154</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>posted-content</td>
                
                    <td text-align=center>689001</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>51</td>
                
                    <td text-align=center>76</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>2</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>report</td>
                
                    <td text-align=center>661463</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>64</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>62</td>
                
                    <td text-align=center>62</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>9</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>other</td>
                
                    <td text-align=center>521800</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>monograph</td>
                
                    <td text-align=center>510453</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>component</td>
                
                    <td text-align=center>467412</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>28</td>
                
                    <td text-align=center>28</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings</td>
                
                    <td text-align=center>49304</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>report-series</td>
                
                    <td text-align=center>16461</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>44</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>16</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book-section</td>
                
                    <td text-align=center>8585</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>88</td>
                
                    <td text-align=center>88</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-part</td>
                
                    <td text-align=center>6153</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>18</td>
                
                    <td text-align=center>18</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>standard</td>
                
                    <td text-align=center>1712</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-track</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>59</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>72</td>
                
                    <td text-align=center>72</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
    </tbody>
</table>


<table>
    <caption><strong>Table 2.</strong> Metadata Coverage and MAG Value Add by Crossref Type - Current Period</caption>
    <thead>
        <tr>
            
                <th 
                    
                    text-align=center>Crossref Type
                </th>
            
                <th 
                    
                    text-align=center>Total DOIs
                </th>
            
                <th 
                    
                    text-align=center>CR Affiliation (%)
                </th>
            
                <th 
                    
                    text-align=center>CR ORCIDS (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Citations to (%)
                </th>
            
                <th 
                    
                    text-align=center>CR References from (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Open References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Affiliation String (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Author ID (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG With Level 0 Field (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Citations (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Citation Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Reference Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added to Open References (%)
                </th>
            
        </tr>
    </thead>
    <tbody>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>journal-article</td>
                
                    <td text-align=center>10896181</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>33</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>60</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>57</td>
                
                    <td text-align=center>41</td>
                
                    <td text-align=center>80</td>
                
                    <td text-align=center>28</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>6</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-chapter</td>
                
                    <td text-align=center>2360731</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>38</td>
                
                    <td text-align=center>38</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>37</td>
                
                    <td text-align=center>37</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings-article</td>
                
                    <td text-align=center>940480</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>52</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>91</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>86</td>
                
                    <td text-align=center>86</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>39</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>posted-content</td>
                
                    <td text-align=center>479434</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>85</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>17</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>35</td>
                
                    <td text-align=center>35</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>2</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>journal-issue</td>
                
                    <td text-align=center>143987</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>28</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>dataset</td>
                
                    <td text-align=center>143747</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>other</td>
                
                    <td text-align=center>140678</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>reference-entry</td>
                
                    <td text-align=center>139398</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>75</td>
                
                    <td text-align=center>75</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book</td>
                
                    <td text-align=center>131210</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>18</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>30</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>component</td>
                
                    <td text-align=center>105184</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>monograph</td>
                
                    <td text-align=center>57742</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>17</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>40</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>report</td>
                
                    <td text-align=center>39091</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>53</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings</td>
                
                    <td text-align=center>8445</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-part</td>
                
                    <td text-align=center>3826</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>17</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>report-series</td>
                
                    <td text-align=center>2485</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>48</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>46</td>
                
                    <td text-align=center>46</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>6</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-section</td>
                
                    <td text-align=center>465</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>57</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book-track</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>59</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>56</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>72</td>
                
                    <td text-align=center>72</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
    </tbody>
</table>


<table>
    <caption><strong>Table 2.</strong> Metadata Coverage and MAG Value Add by Crossref Type - 2020 Publications</caption>
    <thead>
        <tr>
            
                <th 
                    
                    text-align=center>Crossref Type
                </th>
            
                <th 
                    
                    text-align=center>Total DOIs
                </th>
            
                <th 
                    
                    text-align=center>CR Affiliation (%)
                </th>
            
                <th 
                    
                    text-align=center>CR ORCIDS (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Citations to (%)
                </th>
            
                <th 
                    
                    text-align=center>CR References from (%)
                </th>
            
                <th 
                    
                    text-align=center>CR Open References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Affiliation String (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Author ID (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Abstract (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG With Level 0 Field (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Subject (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added Citations (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Citation Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added References (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Higher Reference Count (%)
                </th>
            
                <th 
                    
                    text-align=center>MAG Added to Open References (%)
                </th>
            
        </tr>
    </thead>
    <tbody>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>journal-article</td>
                
                    <td text-align=center>4598085</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>34</td>
                
                    <td text-align=center>31</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>31</td>
                
                    <td text-align=center>60</td>
                
                    <td text-align=center>55</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>40</td>
                
                    <td text-align=center>82</td>
                
                    <td text-align=center>29</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>6</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-chapter</td>
                
                    <td text-align=center>1033633</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>38</td>
                
                    <td text-align=center>38</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>46</td>
                
                    <td text-align=center>15</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings-article</td>
                
                    <td text-align=center>389113</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>50</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>47</td>
                
                    <td text-align=center>92</td>
                
                    <td text-align=center>59</td>
                
                    <td text-align=center>86</td>
                
                    <td text-align=center>86</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>41</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>posted-content</td>
                
                    <td text-align=center>242947</td>
                
                    <td text-align=center>33</td>
                
                    <td text-align=center>61</td>
                
                    <td text-align=center>84</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>18</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>2</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>reference-entry</td>
                
                    <td text-align=center>124256</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>82</td>
                
                    <td text-align=center>82</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>dataset</td>
                
                    <td text-align=center>79781</td>
                
                    <td text-align=center>66</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>other</td>
                
                    <td text-align=center>70841</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>36</td>
                
                    <td text-align=center>35</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>22</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>journal-issue</td>
                
                    <td text-align=center>61157</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>26</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book</td>
                
                    <td text-align=center>56519</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>32</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>component</td>
                
                    <td text-align=center>41014</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>24</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>23</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>monograph</td>
                
                    <td text-align=center>24507</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>8</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>19</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>report</td>
                
                    <td text-align=center>16240</td>
                
                    <td text-align=center>25</td>
                
                    <td text-align=center>16</td>
                
                    <td text-align=center>7</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>11</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>57</td>
                
                    <td text-align=center>13</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>58</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>proceedings</td>
                
                    <td text-align=center>3644</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-part</td>
                
                    <td text-align=center>1826</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>21</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>17</td>
                
                    <td text-align=center>1</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>report-series</td>
                
                    <td text-align=center>1164</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>5</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>14</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>4</td>
                
                    <td text-align=center>12</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>37</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>39</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>9</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>3</td>
                
                    <td text-align=center>3</td>
                
            </tr>
        
            <tr style="background-color: Gainsboro;">
                
                    <td text-align=center>book-section</td>
                
                    <td text-align=center>50</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>6</td>
                
                    <td text-align=center>30</td>
                
                    <td text-align=center>30</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>54</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>42</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>2</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
            <tr style="background-color: white;">
                
                    <td text-align=center>book-track</td>
                
                    <td text-align=center>10</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>20</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>40</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>50</td>
                
                    <td text-align=center>50</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
                    <td text-align=center>0</td>
                
            </tr>
        
    </tbody>
</table>


