{"id":"b77bd4b1-15e6-4d44-91e9-cb6c019641df","name":"OtorgarBeca-taskform.frm","model":{"taskName":"OtorgarBeca","processId":"becas_evalera.becas_evalera","properties":[{"name":"beneficiario","typeInfo":{"type":"OBJECT","className":"com.fpicon.becas_fpicon.Persona","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"otorgaBeca","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"b5493f92-7909-4ff1-a49f-d32fa0563396","container":"FIELD_SET","id":"field_758678067559342E11","name":"beneficiario","label":"Beneficiario","required":false,"readOnly":true,"validateOnChange":true,"binding":"beneficiario","standaloneClassName":"com.fpicon.becas_fpicon.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_1815849715324788E12","name":"otorgaBeca","label":"OtorgaBeca","required":false,"readOnly":false,"validateOnChange":true,"binding":"otorgaBeca","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_758678067559342E11","form_id":"b77bd4b1-15e6-4d44-91e9-cb6c019641df"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1815849715324788E12","form_id":"b77bd4b1-15e6-4d44-91e9-cb6c019641df"},"parts":[]}]}]}]}}