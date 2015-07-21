package com.exp;

import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;
import javax.faces.event.PhaseId;

import oracle.adf.view.rich.context.ExceptionHandler;

public class CustomExceptionHandler extends ExceptionHandler {
    public CustomExceptionHandler() {
        super();
    }

    public void handleException(FacesContext facesContext, Throwable throwable,
                                PhaseId phaseId) throws Throwable {
        String error_message;
        error_message = throwable.getMessage();
        if (error_message != null &&
            error_message.indexOf("ADF_FACES-30108") > -1) {
            ExternalContext ectx = facesContext.getExternalContext();
            ectx.redirect("faces/SessionExpired.jspx");
        } else {
           // super.handleException(facesContext, throwable, phaseId);
        }
    }
}
