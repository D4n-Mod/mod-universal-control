.class final Lcom/google/android/play/core/assetpacks/h;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:Lo6/p;

.field final synthetic H0:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;Lo6/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Lcom/google/android/play/core/assetpacks/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h;->G0:Lo6/p;

    invoke-direct {p0, p2}, Lj6/g;-><init>(Lo6/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/n;->t(Lcom/google/android/play/core/assetpacks/n;)Lj6/p;

    move-result-object v0

    invoke-virtual {v0}, Lj6/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj6/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/n;->l(Lcom/google/android/play/core/assetpacks/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->p()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Lcom/google/android/play/core/assetpacks/n;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->G0:Lo6/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;)V

    invoke-interface {v0, v1, v2, v3}, Lj6/o0;->m6(Ljava/lang/String;Landroid/os/Bundle;Lj6/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->o()Lj6/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lj6/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
