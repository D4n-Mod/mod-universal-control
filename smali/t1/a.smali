.class public Lt1/a;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private N1:Landroid/widget/Button;

.field private O1:Landroid/view/View;

.field private P1:Landroid/view/View;

.field private Q1:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

.field private R1:Landroid/widget/TextView;

.field private S1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/a;->S1:Z

    return-void
.end method

.method static synthetic I1(Lt1/a;)Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
    .locals 0

    iget-object p0, p0, Lt1/a;->Q1:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/a;->S1:Z

    iget-object v0, p0, Lt1/a;->Q1:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v0

    invoke-virtual {p0, v0}, Lt1/a;->J1(I)V

    return-void
.end method

.method public J1(I)V
    .locals 3

    iget-boolean v0, p0, Lt1/a;->S1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lt1/a;->R1:Landroid/widget/TextView;

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
    iget-object p1, p0, Lt1/a;->O1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt1/a;->P1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt1/a;->N1:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt1/a;->O1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt1/a;->P1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt1/a;->N1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lt1/a;->N1:Landroid/widget/Button;

    sget v0, Ln1/h;->c:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iput-object p1, p0, Lt1/a;->Q1:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Fragment can only be added to CoreRemoteActivity"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ln1/g;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ln1/e;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt1/a;->R1:Landroid/widget/TextView;

    sget p2, Ln1/e;->A:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt1/a;->O1:Landroid/view/View;

    sget p2, Ln1/e;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt1/a;->P1:Landroid/view/View;

    sget p2, Ln1/e;->C:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lt1/a;->N1:Landroid/widget/Button;

    new-instance p3, Lt1/a$a;

    invoke-direct {p3, p0}, Lt1/a$a;-><init>(Lt1/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->x0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/a;->S1:Z

    return-void
.end method
