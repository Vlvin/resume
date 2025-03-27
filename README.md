<style>
body {
    color: #000000;
    background: #EEEEEE;
    font: 1.1em "Times New Roman";
    line-height: 1.2;
    margin: 40px 0;
}
#resume {
    margin: 0 auto;
    max-width: 800px;
    padding: 40px 60px;
    background: #FFFFFF;
    border: 1px solid #CCCCCC;
    box-shadow: 2px 2px 4px #AAAAAA;
    -webkit-box-shadow: 2px 2px 4px #AAAAAA;
}
h1 {
    text-transform: uppercase;
    text-align: center;
    font-size: 200%;
    margin: 0;
    padding: 0;
}
h2 {
    border-bottom: 1px solid #000000;
    text-transform: uppercase;
    font-size: 130%;
    margin: 1em 0 0 0;
    padding: 0;
}
h3 {
    font-size: 100%;
    margin: 0.8em 0 0.3em 0;
    padding: 0;
    display: flex;
}
p {
    margin: 0 0 0.5em 0;
    padding: 0;
    }
ul {
    padding: 0;
    margin: 0 1.5em;
    }
/* ul immediately after h1 = contact list */
h1 + ul {
    text-align: center;
    margin: 0;
    padding: 0;
    }
h1 + ul > li {
    display: inline;
    white-space: pre;
    list-style-type: none;
}
h1 + ul > li:after {
    content: "  \2022  ";
}
h1 + ul > li:last-child:after {
    content: "";
}
/* p immediately after contact list = summary */
h1 + ul + p {
    margin: 1em 0;
}
@media print {
    body {
        font-size: 10pt;
        margin: 0;
        padding: 0;
        background: none;
    }
    #resume {
        margin: 0;
        padding: 0;
        border: 0px;
        background: none;
        box-shadow: none;
        -webkit-box-shadow: none;
    }
    /* Do not underline abbr tags in PDF */
    abbr {
        text-decoration: none;
        font-variant: none;
    }
    /* Make links black in PDF */
    /* Move this outside the print block to apply this in HTML too */
    a, a:link, a:visited, a:hover {
        color: #000000;
        text-decoration: underline;
    }
}
@page {
    /* Change margins and paper size of PDF */
    /* https://developer.mozilla.org/en-US/docs/Web/CSS/@page */
    size: letter;
    margin: 0.5in 0.8in;
}
@media screen and (max-width: 800px) {
    body {
        font-size: 16pt;
        margin: 0;
        padding: 0;
        background: #FFFFFF !important;
    }
    #resume {
        margin: 0;
        padding: 1em;
        border: 0px;
        background: none;
        box-shadow: none;
        -webkit-box-shadow: none;
    }
}
img {
  max-width: 100%;
}
.contact {
  img {
  }
  text {

  }
}
</style>
# Vladimir Golovin 
<div class="contact">
  <img src='./assets/envelope-at-fill.svg'>
  <text>ghostv.work@gmail.com</text><br>

  <img src='./assets/telephone-fill.svg'>
  <text>+995 574 23 21 59</text><br>

  <img src='./assets/github.svg'>
  <text><a href="https://github.com/Vlvin">github.com/Vlvin</a></text><br>

  <img src='./assets/telegram.svg'>
  <text><a href="https://t.me/GOTV3454">@GOTV3454</a></text><br>
</div>

### Summary
- Versatile tech stack
- Ability to learn fast
- Passion to code :)

### Courses
- Sololearn | C++ --- October 2023
- Itransition training | Commertial Software Development --- Jan 2025 - Mar 2025

### Experience
##### ITransition -- Web Developer Intern &emsp; Jan 2025 --- Mar 2025
- Performed various tasks
- Developed full-stack application

### Projects  
**GhostForms App** | ASP.NET (C#), React (JS), Docker | [GitHub Repository](https://github.com/Vlvin/GFS_Docker.git) &emsp; **Mar 2025 --- Mar 2025**
- Started Full-stack application for ITransition internship
- Created UI using React and Bootstrap framework
- Implemented backend with ASP.NET
- Docker for deployment


**Clocks Virtual Machine** | C | [GitHub Repository](https://github.com/Vlvin/CLocksVM.git) &emsp; **Oct 2024 --- Present**  
- Creating simple bytecode machine and compiler for Clocks programming language.
  Also researching corresponding tecnologies and algorithms (e.g. Bytecode machine, Hash Table)

**Clocks Interpreter** | C++ | [GitHub Repository](https://github.com/Vlvin/clocks.git) &emsp; **Sep 2023 --- Feb 2024**
- Developed Clocks language interpreter from the ground up. Performed optimization on return statement which resulted in 95% reduced execution time. Also filled std library with I/O and Math functionality

### Technical Skills
- **Programming Languages**: C, C++, C#, Python, Java, HTML, JavaScript, SQL
- **Build Tools**: CMake, Gradle
- **Software Development**: Object-Oriented Programming (OOP), SOLID Principles, Design Patterns, Data Structures and Algorithms
- **CI/CD**: Git, Docker

### Extracurricular / Certifications:
![image](./assets/Vlvin_Cpp_2023_09_26.png)  
![image](./assets/Vladimir_Golovin_CSharp_2025_03_7.svg)
