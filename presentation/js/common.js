$(function(){
	$('pre').attr('name', 'code').not('[class]').addClass('coldfusion');
	dp.SyntaxHighlighter.HighlightAll( 'code', true, true, false, 1, false );
});