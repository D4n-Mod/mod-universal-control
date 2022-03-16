.class final synthetic Lcom/google/android/play/core/assetpacks/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/play/core/assetpacks/r;

.field private final G0:Landroid/os/Bundle;

.field private final H0:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/r;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->F0:Lcom/google/android/play/core/assetpacks/r;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->G0:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->H0:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->F0:Lcom/google/android/play/core/assetpacks/r;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->G0:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->H0:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/r;->h(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
