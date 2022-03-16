.class final Lj6/j;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Lj6/p;


# direct methods
.method constructor <init>(Lj6/p;)V
    .locals 0

    iput-object p1, p0, Lj6/j;->G0:Lj6/p;

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v0}, Lj6/p;->e(Lj6/p;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v0}, Lj6/p;->f(Lj6/p;)Lj6/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lj6/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v0}, Lj6/p;->h(Lj6/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v1}, Lj6/p;->g(Lj6/p;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v0}, Lj6/p;->q(Lj6/p;)V

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/p;->o(Lj6/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Lj6/j;->G0:Lj6/p;

    invoke-static {v0}, Lj6/p;->p(Lj6/p;)V

    :cond_0
    return-void
.end method
