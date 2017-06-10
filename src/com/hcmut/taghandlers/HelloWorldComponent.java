package com.hcmut.taghandlers;

import java.io.IOException;

import javax.faces.component.FacesComponent;
import javax.faces.component.UIComponentBase;
import javax.faces.context.FacesContext;
import javax.faces.context.ResponseWriter;

@FacesComponent(value = "components.HelloWorldComponent", createTag = true)
public class HelloWorldComponent extends UIComponentBase {

	@Override
	public String getFamily() {
		return "hello.world.component";
	}

	@Override
	public void encodeBegin(FacesContext context) throws IOException {
		ResponseWriter writer = context.getResponseWriter();
		writer.write("Hello World!");
	}

}
