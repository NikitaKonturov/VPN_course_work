package com.example.myapplication;


import android.text.Layout;
import android.widget.TextView;


public class TextViewLoger {
    private static final int MAX_LINES = 25;
    private static final int MAX_LENGTH = 500;
    private TextView informationLabel;

    public TextViewLoger(TextView resource) {
        informationLabel = resource;
    }
    public void addLog(String text) {
        final String finalText = text + '\n';
        informationLabel.post(() ->{
        String currentText = informationLabel.getText().toString();
        int newLenght = currentText.length() + finalText.length();
        if(newLenght > MAX_LENGTH) {
            String trimmedText = currentText.substring(newLenght - MAX_LENGTH);
            informationLabel.setText(trimmedText + finalText);
        } else {
            informationLabel.append(finalText);
        }
            limitLinesIfNeeded();
        });
    }

    protected void limitLinesIfNeeded() {
        Layout layout = informationLabel.getLayout();
        if (layout != null && layout.getLineCount() > MAX_LINES) {
            int startLine = layout.getLineCount() - MAX_LINES;
            int startIndex = layout.getLineStart(startLine);
            String newText = informationLabel.getText().toString().substring(startIndex);
            informationLabel.setText(newText);
        }
    }
}


