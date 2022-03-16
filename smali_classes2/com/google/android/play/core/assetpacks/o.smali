.class final synthetic Lcom/google/android/play/core/assetpacks/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/play/core/assetpacks/r;

.field private final G0:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/r;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->F0:Lcom/google/android/play/core/assetpacks/r;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/o;->G0:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->F0:Lcom/google/android/play/core/assetpacks/r;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/o;->G0:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lk6/c;->d(Ljava/lang/Object;)V

    return-void
.end method
