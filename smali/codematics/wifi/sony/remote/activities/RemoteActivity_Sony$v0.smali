.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Li2/k;->beginBatchEdit()Z

    const/4 v0, 0x1

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeConnection()V
    .locals 0

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Li2/k;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Li2/k;->commitText(Ljava/lang/CharSequence;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Li2/k;->deleteSurroundingText(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Li2/k;->endBatchEdit()Z

    const/4 v0, 0x1

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Li2/k;->finishComposingText()Z

    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li2/k;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li2/k;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li2/k;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li2/k;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li2/k;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020020

    if-eq p1, v0, :cond_1

    const v0, 0x1020022

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const p1, 0x1869f

    invoke-virtual {p0, v1, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->setComposingRegion(II)Z

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->finishComposingText()Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object p1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Li2/k;->performEditorAction(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Li2/k;->requestCursorUpdates(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-interface {v0, v1, p1}, Li2/k;->c(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Li2/k;->setComposingRegion(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Li2/k;->setComposingText(Ljava/lang/CharSequence;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Li2/k;->setSelection(II)Z

    const/4 p1, 0x1

    return p1
.end method
