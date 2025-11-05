.class public Lcom/example/myapplication/TextViewLoger;
.super Ljava/lang/Object;
.source "TextViewLoger.java"


# static fields
.field private static final MAX_LENGTH:I = 0x1f4

.field private static final MAX_LINES:I = 0x19


# instance fields
.field private informationLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "resource"    # Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    .line 15
    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "finalText":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    new-instance v2, Lcom/example/myapplication/TextViewLoger$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/example/myapplication/TextViewLoger$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/TextViewLoger;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method synthetic lambda$addLog$0$com-example-myapplication-TextViewLoger(Ljava/lang/String;)V
    .locals 5
    .param p1, "finalText"    # Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "currentText":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    .local v1, "newLenght":I
    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 22
    add-int/lit16 v2, v1, -0x1f4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "trimmedText":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .end local v2    # "trimmedText":Ljava/lang/String;
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/example/myapplication/TextViewLoger;->limitLinesIfNeeded()V

    .line 28
    return-void
.end method

.method protected limitLinesIfNeeded()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 33
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 35
    .local v1, "startLine":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 36
    .local v2, "startIndex":I
    iget-object v3, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "newText":Ljava/lang/String;
    iget-object v4, p0, Lcom/example/myapplication/TextViewLoger;->informationLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .end local v1    # "startLine":I
    .end local v2    # "startIndex":I
    .end local v3    # "newText":Ljava/lang/String;
    :cond_0
    return-void
.end method
