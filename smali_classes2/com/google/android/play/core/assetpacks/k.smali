.class final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/assetpacks/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/i<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic H0:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lo6/p;)V

    return-void
.end method


# virtual methods
.method public final I8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/i;->I8(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/n;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/n;->u(Lcom/google/android/play/core/assetpacks/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->F0:Lo6/p;

    invoke-virtual {v0, p1}, Lo6/p;->e(Ljava/lang/Object;)V

    return-void
.end method
