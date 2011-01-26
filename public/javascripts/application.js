$(function() { 
	$("#product_category_name").autocomplete({source: "/categories.js"});
	$("#product_color_name").autocomplete({source: "/colors.js"});
	$("#product_manufacturer_name").autocomplete({source: "/manufacturers.json"});
});