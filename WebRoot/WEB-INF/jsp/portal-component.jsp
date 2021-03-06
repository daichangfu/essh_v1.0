<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<h3 style="margin-left: 12px;">
	说明
</h3>
<ul>
	<li>essh是一个EasyUI整站示例系统.</li><br />
	<li>前台由EasyUI1.3.3编写，后台是Java编写，应用框架struts2+spring3+hibernate+ehcache.</li><br />
</ul> 

<h3 style="margin-left: 12px;">
	技术组合
</h3>
<ul>
	<li>
		jQuery EasyUI、xheditor、My97DatePicker、Highcharts、Jackson、Struts2、Spring、Spring JDBC、Quartz、Hibernate、Ehcache、ehcache-spring-annotations、Hibernate Validator
	</li>
</ul> 
<h3 style="margin-left: 12px;">
	功能介绍
</h3>
<ul>
	<li>
		UI组件:采用jQuery EasyUI组件完成页面布局、数据表格、表单校验、换肤等功能.
	</li>      
	<br />
	
	<li>
		拦截器:页面请求的js、css以及图片等静态文件使用GzipFilter过滤器压缩返回数据减少网络带宽；使用静态静态资源过滤器缓存js、css以及图片等资源.
	</li>
	<br />
	
	<li>
		异步与json数据:采用异步操作，增强的用户体验；采用Jackson完善的Java对象与json字符的转换，支持List<pojo>, POJO[], POJO, 也可以Map名值对等，支持注解过滤属性以及自定义日期格式.</pojo>
	</li>
	<br />
	
	<li>
		查询条件生成器:采用QBC面向对象查询，自定义PropertyFilter，后台无需添加代码即可完成各种列表查询，自定义特殊字符过滤器，屏蔽特殊字符&quot;_&quot;,&quot;%&quot;等查询.
	</li>
	<br />
	
	<li>
		后台校验:采用Hibernate Validator注解方式完成后台数据校验.
	</li>
	<br />
	
	<li>
		并发控制: 采用乐观锁机制，防止数据并发问题.
	</li>
	<br />
	
	<li>
		异常处理:统一定义异常出口，完善的常见各种<span style="font-family:微软雅黑, 宋体, 新宋体;">异</span>常提示，再也难以在界面上看见后台的一堆的异常信息，增强用户体验.
	</li>
	<br />
	
	<li>
		持久化:采用统一HibenateDao基类完成数据库操作、亦可以使用Spring JDBC原生SQL语句操作数据库.
	</li>
	<br />
	
	<li>
		对象缓存:使用ehcache-spring-annotations以及Spring3.1注解方式，只需简单的注解即可完成对象的缓存、更新，例如对用户菜单的缓存.
	</li>
	<br />
	
	<li>
		各种共通封装(数据字典/邮件发送/定时任务/各种工具类).
	</li>
	<br />
	
	<li>
		支持SQL Server、Oracle和MySQL等主流数据库.
	</li>
	<br />
	
	<li>
		兼容IE 6+、Firefox以及Google等浏览器.
	</li>
</ul>