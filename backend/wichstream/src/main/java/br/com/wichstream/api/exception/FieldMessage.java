package br.com.wichstream.api.exception;

import java.io.Serializable;

public class FieldMessage implements Serializable {
    private static final long serialVersionUID = 1L;

    private String fieldMsg;
    private String message;

    public FieldMessage() {
    }

    public FieldMessage(String fieldMessage, String message) {
        super();
        this.fieldMsg = fieldMessage;
        this.message = message;
    }

    public String getFieldMessage() {
        return fieldMsg;
    }

    public void setFieldMessage(String fieldMessage) {
        this.fieldMsg = fieldMessage;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
