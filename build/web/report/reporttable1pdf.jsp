<%-- 
    Document   : index
    Created on : 5 ก.ย. 2565, 19:05:01
    Author     : Gus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <script src="../js/pdfmake.min.js"></script>
        <script src="../js/vfs_fonts.js"></script>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <script>
           
            
            pdfMake.fonts = {
                THSarabunNew: {
                    normal: 'THSarabunNew.ttf',
                    bold: 'THSarabunNew-Bold.ttf',
                    italics: 'THSarabunNew-Italic.ttf',
                    bolditalics: 'THSarabunNew-BoldItalic.ttf'
                },
                Roboto: {
                    normal: 'Roboto-Regular.ttf',
                    bold: 'Roboto-Medium.ttf',
                    italics: 'Roboto-Italic.ttf',
                    bolditalics: 'Roboto-MediumItalic.ttf'
                }
            }
            
            var dd = {
                pageSize: {
                    width: 1025,
                    height: 900
                },
                pageMargins: [27,70, 40,40],
                header: function(currentPage, pageCount, pageSize) {
                    return [   
                        {
                            columns: [
                                {
                                    width: '*',
                                    text: [],
                                    fontSize: 14,
                                    alignment: 'left',
                                    margin: [0,0, 0, 0]
                                             
                                },
                                {
                                    width: '*',
                                    text: 'บริษัท ประชาอาภรณ์ จำกัด',
                                    fontSize: 17,
                                    alignment: 'center',
                                    bold:true,
                                    margin: [0,10, 0, 0]
                                },
                                {
                                    width: '*',
                                    text: '',
                                    fontSize: 14,
                                    bold:true,
                                    alignment: 'right',
                                    margin: [0,0, 0, 0]
                                }
                            
                            ]
                        },
                        {
                            columns: [
                                {
                                    width: '*',
                                    text: [{text:'ตารางการมาทำงานของพนักงาน : ',bold:true},{text:''}],
                                    fontSize: 14,
                                    alignment: 'center',
                                    margin: [0,0, 0, 0]
                                },
                                {
                                    width: '*',
                                    text:[{text:'ประจำเดือน : ',bold:true},{text:''}],
                                    fontSize: 14,
                                    alignment: 'center',
                                    margin: [0,0, 0, 0]
                                }
                               
                            ]
                        },
                        {
                            columns: [
                                {
                                    width: '*',
                                    text: [{text:'หน่วยงาน : ',bold:true},{text:''}],
                                    fontSize: 14,
                                    alignment: 'center',
                                    margin: [0,0, 0, 0]
                                },
                                {
                                    width: '*',
                                    text:[{text:'หัวหน้า : ',bold:true},{text:''}],
                                    fontSize: 14,
                                    alignment: 'center',
                                    margin: [0,0, 0, 0]
                                }
                            ]
                        }
                        
                    ]
                },
            
                content: [
                    {
                        style: 'tableExample',
                        alignment: 'center',
                        table: {
                           
                            // headers are automatically repeated if the table spans over multiple pages
                            // you can declare how many rows should be treated as headers
                            headerRows: 1,
                  
                            widths:  [ 'auto','*', '*', '*', '*', '*', '*', '*', '*', '*', '*','*', '*', '*', '*', '*', '*', '*', '*', '*', '*','*', '*', '*', '*', '*', '*', '*', '*', '*', '*','*', '*'],
                            body: [
                                [{ text: '\t รหัส \t\t\t\t\t\t   ชื่อสกุล   \t\t\t\t\t\t  .',fontSize: 14,bold:true,preserveLeadingSpaces: true} , '', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', { text: 'T',fontSize: 14,bold:true} ],
                               
                    
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                [{ text: '', rowSpan: 2 }, '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                ['\t', '\t', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '', '', '', '', '', '', '', '', '','', '' ],
                                
                    

                            ]
                        }   
                    }
                       
                ],
                styles: {
                    footer:{
                        margin: [0, 0, 0, 15]
                    },
                    tableExample: {
                        margin: [0, 0, 0, 0],    
                        alignment: 'center',
                       
                        fontSize: 12
                    }
                },
                defaultStyle: {
                    font: 'THSarabunNew'
                }
            }
            
            
            pdfMake.createPdf(dd).download('ตารางการมาทำงานของพนักงาน.pdf'); 
            
        </script>
    </body>
</html>