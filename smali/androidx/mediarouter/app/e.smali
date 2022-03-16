.class public Landroidx/mediarouter/app/e;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private N1:Z

.field private O1:Landroid/app/Dialog;

.field private P1:Lt0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/e;->N1:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E1(Z)V

    return-void
.end method

.method private I1()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lt0/m;->d(Landroid/os/Bundle;)Lt0/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    if-nez v0, :cond_1

    sget-object v0, Lt0/m;->c:Lt0/m;

    iput-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public D1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->N1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->K1(Landroid/content/Context;)Landroidx/mediarouter/app/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/i;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i;->o(Lt0/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->J1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    return-object p1
.end method

.method public F0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->F0()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->N1:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->k(Z)V

    :cond_0
    return-void
.end method

.method public J1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/d;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public K1(Landroid/content/Context;)Landroidx/mediarouter/app/i;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public L1(Lt0/m;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/e;->I1()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    invoke-virtual {v0, p1}, Lt0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->P1:Lt0/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lt0/m;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->n1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/mediarouter/app/e;->N1:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/i;->o(Lt0/m;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method M1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/e;->N1:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->O1:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/e;->N1:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->s()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->J()V

    :cond_1
    :goto_0
    return-void
.end method
