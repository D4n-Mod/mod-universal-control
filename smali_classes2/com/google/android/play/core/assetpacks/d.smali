.class final Lcom/google/android/play/core/assetpacks/d;
.super Lj6/g;
.source ""


# instance fields
.field final synthetic G0:I

.field final synthetic H0:Ljava/lang/String;

.field final synthetic I0:Ljava/lang/String;

.field final synthetic J0:I

.field final synthetic K0:Lo6/p;

.field final synthetic L0:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;ILjava/lang/String;Ljava/lang/String;ILo6/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->L0:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->G0:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->I0:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->J0:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d;->K0:Lo6/p;

    invoke-direct {p0, p2}, Lj6/g;-><init>(Lo6/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->L0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/n;->n(Lcom/google/android/play/core/assetpacks/n;)Lj6/p;

    move-result-object v0

    invoke-virtual {v0}, Lj6/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj6/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->L0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/n;->l(Lcom/google/android/play/core/assetpacks/n;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/d;->G0:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->I0:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/d;->J0:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;->q(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/i;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->L0:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->K0:Lo6/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Lj6/o0;->C8(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->o()Lj6/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Lj6/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
