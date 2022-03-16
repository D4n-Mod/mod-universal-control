.class public Landroidx/mediarouter/app/c;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->N1:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E1(Z)V

    return-void
.end method

.method private I1()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lt0/m;->d(Landroid/os/Bundle;)Lt0/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    if-nez v0, :cond_1

    sget-object v0, Lt0/m;->c:Lt0/m;

    iput-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    :cond_1
    return-void
.end method


# virtual methods
.method public D1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->N1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->L1(Landroid/content/Context;)Landroidx/mediarouter/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J1()Lt0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h;->h(Lt0/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/c;->K1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->J1()Lt0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/b;->h(Lt0/m;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    return-object p1
.end method

.method public J1()Lt0/m;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->I1()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    return-object v0
.end method

.method public K1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/b;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/b;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public L1(Landroid/content/Context;)Landroidx/mediarouter/app/h;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public M1(Lt0/m;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/c;->I1()V

    iget-object v0, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

    invoke-virtual {v0, p1}, Lt0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/mediarouter/app/c;->P1:Lt0/m;

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

    iget-object v0, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->N1:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->h(Lt0/m;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/mediarouter/app/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->h(Lt0/m;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->N1:Z

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

    iget-object p1, p0, Landroidx/mediarouter/app/c;->O1:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->N1:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->i()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b;->i()V

    :goto_0
    return-void
.end method
