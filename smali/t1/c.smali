.class public Lt1/c;
.super Landroidx/fragment/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$d;
    }
.end annotation


# instance fields
.field private N1:Landroid/widget/Button;

.field private O1:Lt1/c$d;

.field private P1:Landroid/widget/Button;

.field private Q1:Z

.field private R1:Landroid/view/View;

.field private S1:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic I1(Lt1/c;)V
    .locals 0

    invoke-direct {p0}, Lt1/c;->P1()V

    return-void
.end method

.method static synthetic J1(Lt1/c;)V
    .locals 0

    invoke-direct {p0}, Lt1/c;->Q1()V

    return-void
.end method

.method static synthetic K1(Lt1/c;)Lt1/c$d;
    .locals 0

    iget-object p0, p0, Lt1/c;->O1:Lt1/c$d;

    return-object p0
.end method

.method static synthetic L1(Lt1/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt1/c;->Q1:Z

    return p1
.end method

.method static synthetic M1(Lt1/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lt1/c;->P1:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic O1(Lt1/c;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lt1/c;->S1:Landroid/widget/EditText;

    return-object p0
.end method

.method private P1()V
    .locals 1

    iget-boolean v0, p0, Lt1/c;->Q1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/c;->O1:Lt1/c$d;

    invoke-interface {v0}, Lt1/c$d;->f()V

    :cond_0
    invoke-direct {p0}, Lt1/c;->Q1()V

    return-void
.end method

.method private Q1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lt1/c;->S1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private R1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lt1/c;->S1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lt1/c;->S1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lt1/c;->S1:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/c;->Q1:Z

    iget-object v0, p0, Lt1/c;->S1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lt1/c;->R1()V

    return-void
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/app/Activity;)V

    instance-of v0, p1, Lt1/c$d;

    if-eqz v0, :cond_0

    check-cast p1, Lt1/c$d;

    iput-object p1, p0, Lt1/c;->O1:Lt1/c$d;

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

.method public k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ln1/g;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt1/c;->R1:Landroid/view/View;

    sget p2, Ln1/e;->l0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lt1/c;->S1:Landroid/widget/EditText;

    new-instance p2, Lt1/c$a;

    invoke-direct {p2, p0}, Lt1/c$a;-><init>(Lt1/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lt1/c;->R1:Landroid/view/View;

    sget p2, Ln1/e;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lt1/c;->N1:Landroid/widget/Button;

    new-instance p2, Lt1/c$b;

    invoke-direct {p2, p0}, Lt1/c$b;-><init>(Lt1/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt1/c;->R1:Landroid/view/View;

    sget p2, Ln1/e;->k0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lt1/c;->P1:Landroid/widget/Button;

    new-instance p2, Lt1/c$c;

    invoke-direct {p2, p0}, Lt1/c$c;-><init>(Lt1/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt1/c;->R1:Landroid/view/View;

    return-object p1
.end method

.method public x0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    invoke-direct {p0}, Lt1/c;->P1()V

    return-void
.end method
