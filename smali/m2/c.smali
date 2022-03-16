.class public Lm2/c;
.super Landroid/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/c$d;
    }
.end annotation


# instance fields
.field private F0:Landroid/widget/Button;

.field private G0:Lm2/c$d;

.field private H0:Landroid/widget/Button;

.field private I0:Z

.field private J0:Landroid/view/View;

.field private K0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Lm2/c;->g()V

    return-void
.end method

.method static synthetic b(Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Lm2/c;->h()V

    return-void
.end method

.method static synthetic c(Lm2/c;)Lm2/c$d;
    .locals 0

    iget-object p0, p0, Lm2/c;->G0:Lm2/c$d;

    return-object p0
.end method

.method static synthetic d(Lm2/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm2/c;->I0:Z

    return p1
.end method

.method static synthetic e(Lm2/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lm2/c;->H0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lm2/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lm2/c;->K0:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lm2/c;->I0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/c;->G0:Lm2/c$d;

    invoke-interface {v0}, Lm2/c$d;->f()V

    :cond_0
    invoke-direct {p0}, Lm2/c;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lm2/c;->K0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lm2/c;->K0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lm2/c;->K0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lm2/c;->K0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lm2/c$d;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/c$d;

    iput-object p1, p0, Lm2/c;->G0:Lm2/c$d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPairingListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lg2/g;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm2/c;->J0:Landroid/view/View;

    sget p2, Lg2/e;->u0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lm2/c;->K0:Landroid/widget/EditText;

    new-instance p2, Lm2/c$a;

    invoke-direct {p2, p0}, Lm2/c$a;-><init>(Lm2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lm2/c;->J0:Landroid/view/View;

    sget p2, Lg2/e;->s0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lm2/c;->F0:Landroid/widget/Button;

    new-instance p2, Lm2/c$b;

    invoke-direct {p2, p0}, Lm2/c$b;-><init>(Lm2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lm2/c;->J0:Landroid/view/View;

    sget p2, Lg2/e;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lm2/c;->H0:Landroid/widget/Button;

    new-instance p2, Lm2/c$c;

    invoke-direct {p2, p0}, Lm2/c$c;-><init>(Lm2/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lm2/c;->J0:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    invoke-direct {p0}, Lm2/c;->g()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/c;->I0:Z

    iget-object v0, p0, Lm2/c;->K0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lm2/c;->i()V

    return-void
.end method
