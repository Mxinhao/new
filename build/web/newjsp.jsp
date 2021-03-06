<%-- 
    Document   : newjsp
    Created on : 2015-9-28, 15:40:45
    Author     : Meng erlong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta charset="utf-8">
		
		<link href="assets/css/bootstrap-combined.min.css" rel="stylesheet">
		<link href="assets/css/font-awesome.css" rel="stylesheet">
		<style>
			body {
                            background-color: #999900;
				color: #0044cc;
			}
			.content {
				margin: 100px;
			}

			#editor {
				resize:vertical; 
				overflow:auto; 
				border:1px solid silver; 
				border-radius:5px; 
				min-height:200px;
				box-shadow: inset 0 0 10px silver;
				padding:1em;
			}
		</style>
	</head>
	<body>
  
		<div class="content">
                    <form action="${url}" method="post" >
                         <h5>新闻标题：</h5> <input type="text" name="newsTitle" value="${newsTitle}" />
	        <div class="container-fluid">
	        	<div id='pad-wrapper'>
                            
					<div id="editparent">
						<div id='editControls' class='span9' style=' padding:5px;'>
							<div class='btn-group'>
								<a class='btn' data-role='undo' href='#'><i class='icon-undo'></i></a>
								<a class='btn' data-role='redo' href='#'><i class='icon-repeat'></i></a>
							</div>
							<!-- <div class='btn-group'>
								<a class='btn' data-role='cut' href='#'><i class='icon-cut'></i></a>
								<a class='btn' data-role='copy' href='#'><i class='icon-copy'></i></a>
								<a class='btn' data-role='paste' href='#'><i class='icon-paste'></i></a>
							</div> -->
							<div class='btn-group'>
								<a class='btn' data-role='bold' href='#'><b>Bold</b></a>
								<a class='btn' data-role='italic' href='#'><em>Italic</em></a>
								<a class='btn' data-role='underline' href='#'><u><b>U</b></u></a>
								<a class='btn' data-role='strikeThrough' href='#'><strike>abc</strike></a>
							</div>
							<div class='btn-group'>
								<a class='btn' data-role='justifyLeft' href='#'><i class='icon-align-left'></i></a>
								<a class='btn' data-role='justifyCenter' href='#'><i class='icon-align-center'></i></a>
								<a class='btn' data-role='justifyRight' href='#'><i class='icon-align-right'></i></a>
								<a class='btn' data-role='justifyFull' href='#'><i class='icon-align-justify'></i></a>
							</div>
							<div class='btn-group'>
								<a class='btn' data-role='indent' href='#'><i class='icon-indent-right'></i></a>
								<a class='btn' data-role='outdent' href='#'><i class='icon-indent-left'></i></a>
							</div>
							<div class='btn-group'>
								<a class='btn' data-role='insertUnorderedList' href='#'><i class='icon-list-ul'></i></a>
								<a class='btn' data-role='insertOrderedList' href='#'><i class='icon-list-ol'></i></a>
							</div>
							<div class='btn-group'>
								<a class='btn' data-role='h1' href='#'>h<sup>1</sup></a>
								<a class='btn' data-role='h2' href='#'>h<sup>2</sup></a>
								<a class='btn' data-role='p' href='#'>p</a>
							</div>
							<div class='btn-group'>
								<a class='btn' data-role='subscript' href='#'><i class='icon-subscript'></i></a>
								<a class='btn' data-role='superscript' href='#'><i class='icon-superscript'></i></a>
							</div>
						</div>
                                            
                                               <div id='editor' class='span9'  style='' contenteditable>
                                                   ${newsContent}
						</div>
						 
           
                                            
                                                
					</div>
                                                
                                                
				</div>
			</div>
                               <input type="hidden"  name="newsContent"  id='newsContent' value="">
                               <br/><input type="submit" value="确定" onclick="trans()">
                       </form>
                                                
                </div>
                                                
               
		<div class="footer-banner" style="width:728px; margin:0 auto"></div>
                
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script>

			$(function() {
				$('#editControls a').click(function(e) {
					switch($(this).data('role')) {
						case 'h1':
						case 'h2':
						case 'p':
							document.execCommand('formatBlock', false, '<' + $(this).data('role') + '>');
							break;
						default:
							document.execCommand($(this).data('role'), false, null);
							break;
					}
					
				})
			});
                        function trans(){
                            document.getElementById('newsContent').value = document.getElementById('editor').innerHTML;
                        }

		</script>
	</body>
</html>