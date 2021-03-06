<div class="bs-docs-example">
<form action="" name="read" method="" class="form-horizontal">
<div class="control-group">
	<label for="Component" class="control-label">Component:</label>
	<div class="controls">
<input disabled type="text" name="Component" id="Component" value="<cfoutput>#Request._AccessMethod.GetComponent()#</cfoutput>"/>
	</div>
</div>
<div class="control-group">
	<label for="MethodName" class="control-label">Method Name:</label>
	<div class="controls">
<input disabled type="text" name="MethodName" id="MethodName" value="<cfoutput>#Request._AccessMethod.GetMethodName()#</cfoutput>"/>
	</div>
</div>
<div class="control-group">
	<label for="Section" class="control-label">Section:</label>
	<div class="controls">
<input disabled type="text" name="Section" id="Section" value="<cfoutput>#Request._AccessMethod.GetSection()#</cfoutput>"/>
	</div>
</div>
<div class="control-group">
	<label for="View" class="control-label">View:</label>
	<div class="controls">
<input disabled type="text" name="View" id="View" value="<cfoutput>#Request._AccessMethod.GetView()#</cfoutput>"/>
	</div>
</div>
<div class="control-group">
	<div class="controls">
	<a href="<cfoutput>#APPLICATION.SES_URL#/#Request.Section#/_AccessMethodUpdateForm?AccessMethodId=#Request._AccessMethod.GetAccessMethodId()#</cfoutput>" class="btn btn-primary">Update</a>	<a href="#Delete" role="button" class="btn btn-warning" data-toggle="modal">Delete</a>	</div>
</div>
</form>
<div id="Delete" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
    <h3 id="myModalLabel">Delete Record</h3>
  </div>
  <div class="modal-body">
    <p>Are you sure you want to delete this record?</p>
  </div>
  <div class="modal-footer">
    <button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Cancel</button>
    <a href="<cfoutput>#APPLICATION.SES_URL#/#Request.Section#/_AccessMethodDelete?AccessMethodId=#Request._AccessMethod.GetAccessMethodId()#</cfoutput>" class="btn btn-warning">Confirm Delete</a>
  </div>
</div>
</div>
