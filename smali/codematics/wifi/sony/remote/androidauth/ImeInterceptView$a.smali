.class final Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;


# direct methods
.method public constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->requestCursorUpdates(I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;->a:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p1

    return p1
.end method
