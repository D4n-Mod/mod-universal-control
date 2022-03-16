.class final Lcom/google/android/play/core/assetpacks/g;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->L0:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->G0:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->I0:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->J0:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g;->K0:Lo6/p;

    invoke-direct {p0, p2}, Lj6/g;-><init>(Lo6/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->L0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/n;->n(Lcom/google/android/play/core/assetpacks/n;)Lj6/p;

    move-result-object v0

    invoke-virtual {v0}, Lj6/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj6/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->L0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/n;->l(Lcom/google/android/play/core/assetpacks/n;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->G0:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->I0:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/g;->J0:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;->q(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->L0:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->K0:Lo6/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lj6/o0;->h4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj6/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->o()Lj6/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->H0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->I0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/g;->J0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/g;->G0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Lj6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->K0:Lo6/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo6/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
