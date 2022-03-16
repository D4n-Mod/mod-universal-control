.class final Lj6/m;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Landroid/os/IBinder;

.field final synthetic H0:Lj6/o;


# direct methods
.method constructor <init>(Lj6/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lj6/m;->H0:Lj6/o;

    iput-object p2, p0, Lj6/m;->G0:Landroid/os/IBinder;

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj6/m;->H0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->i(Lj6/p;)Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lj6/m;->G0:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lj6/l;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lj6/p;->o(Lj6/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Lj6/m;->H0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->j(Lj6/p;)V

    iget-object v0, p0, Lj6/m;->H0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->q(Lj6/p;)V

    iget-object v0, p0, Lj6/m;->H0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->k(Lj6/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/m;->H0:Lj6/o;

    iget-object v0, v0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->k(Lj6/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
