.class public Lm2/a;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field private F0:Landroid/widget/Button;

.field private G0:Landroid/view/View;

.field private H0:Landroid/view/View;

.field private I0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

.field private J0:Landroid/widget/TextView;

.field private K0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/a;->K0:Z

    return-void
.end method

.method static synthetic a(Lm2/a;)Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
    .locals 0

    iget-object p0, p0, Lm2/a;->I0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lm2/a;->K0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo2/a;->a(Landroid/content/Context;)Ll2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll2/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lm2/a;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string p1, "AtvRemote.ConnctnFrgmnt"

    const-string v0, "Should not show ConnectionFragment if connection has failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lm2/a;->G0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm2/a;->H0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm2/a;->F0:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lm2/a;->G0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm2/a;->H0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm2/a;->F0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lm2/a;->F0:Landroid/widget/Button;

    sget v0, Lg2/i;->i:I

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iput-object p1, p0, Lm2/a;->I0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Fragment can only be added to CoreRemoteActivity"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lg2/g;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lg2/e;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm2/a;->J0:Landroid/widget/TextView;

    sget p2, Lg2/e;->F:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm2/a;->G0:Landroid/view/View;

    sget p2, Lg2/e;->G:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lm2/a;->H0:Landroid/view/View;

    sget p2, Lg2/e;->H:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lm2/a;->F0:Landroid/widget/Button;

    new-instance p3, Lm2/a$a;

    invoke-direct {p3, p0}, Lm2/a$a;-><init>(Lm2/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/a;->K0:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/a;->K0:Z

    iget-object v0, p0, Lm2/a;->I0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lm2/a;->b(I)V

    return-void
.end method
