.class final Ll6/d;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Lo6/p;

.field final synthetic H0:Ll6/g;


# direct methods
.method constructor <init>(Ll6/g;Lo6/p;Lo6/p;)V
    .locals 0

    iput-object p1, p0, Ll6/d;->H0:Ll6/g;

    iput-object p3, p0, Ll6/d;->G0:Lo6/p;

    invoke-direct {p0, p2}, Lj6/g;-><init>(Lo6/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ll6/d;->H0:Ll6/g;

    iget-object v0, v0, Ll6/g;->a:Lj6/p;

    invoke-virtual {v0}, Lj6/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj6/c;

    iget-object v1, p0, Ll6/d;->H0:Ll6/g;

    invoke-static {v1}, Ll6/g;->b(Ll6/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    invoke-static {v2}, Li6/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ll6/f;

    iget-object v4, p0, Ll6/d;->H0:Ll6/g;

    iget-object v5, p0, Ll6/d;->G0:Lo6/p;

    invoke-direct {v3, v4, v5}, Ll6/f;-><init>(Ll6/g;Lo6/p;)V

    invoke-interface {v0, v1, v2, v3}, Lj6/c;->H2(Ljava/lang/String;Landroid/os/Bundle;Lj6/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ll6/g;->c()Lj6/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll6/d;->H0:Ll6/g;

    invoke-static {v4}, Ll6/g;->b(Ll6/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lj6/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/d;->G0:Lo6/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo6/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
