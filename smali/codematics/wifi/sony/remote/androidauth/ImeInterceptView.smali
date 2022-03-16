.class public final Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
.super Landroidx/appcompat/widget/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;,
        Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;
    }
.end annotation


# instance fields
.field private I0:Landroid/view/inputmethod/EditorInfo;

.field private J0:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->J0:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    return-object p0
.end method

.method private getInputManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->getInputManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->I0:Landroid/view/inputmethod/EditorInfo;

    return-object p0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->getInputManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public e([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->getInputManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->I0:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const v1, 0x8001

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v1, 0x2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_0
    new-instance p1, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;

    invoke-direct {p1, p0, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$a;-><init>(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;Landroid/view/inputmethod/InputConnection;)V

    return-object p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->J0:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->J0:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->b()V

    :goto_0
    return-void
.end method

.method public setInterceptor(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->J0:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    return-void
.end method
