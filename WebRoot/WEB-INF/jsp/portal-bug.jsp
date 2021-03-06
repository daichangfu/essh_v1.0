<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<script type="text/javascript">
$(function() {  
    //数据列表
    $('#bug_datagrid').datagrid({  
	    url:'${ctx}/sys/bug!datagrid.action',  
	    pagination:true,//底部分页
	    rownumbers:true,//显示行数
	    fitColumns:true,//自适应列宽
	    striped:true,//显示条纹
	    singleSelect:true,
	    pageSize:10,//每页记录数
	    sortName:'id',//默认排序字段
		sortOrder:'asc',//默认排序方式 'desc' 'asc'
		idField : 'id',
		frozenColumns:[[ 
              {field:'title',title:'bug标题',width:800,formatter:function(value,rowData,rowIndex){  
            	     var url = $.formatString('${ctx}/sys/bug!view.action?id={0}',rowData.id);
            	     var title = $.formatString("<a href='javascript:eu.addTab(window.parent.layout_center_tabs, \"{0}\",\"{1}\", true)' >{2}</a>",value,url, value);
            	     return title;
                  }
              }
		]],
	    onLoadSuccess:function(){
	    	//鼠标移动提示列表信息tooltip
			$(this).datagrid('showTooltip');
		}
	});
	
});

</script>
<div style="width: 100%;height: 100%">
<table id="bug_datagrid" fit="true"></table>
</div>