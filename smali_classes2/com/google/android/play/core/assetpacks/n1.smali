.class final synthetic Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/play/core/assetpacks/p1;

.field private final G0:Lcom/google/android/play/core/assetpacks/m1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->F0:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n1;->G0:Lcom/google/android/play/core/assetpacks/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->F0:Lcom/google/android/play/core/assetpacks/p1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n1;->G0:Lcom/google/android/play/core/assetpacks/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/p1;->b(Lcom/google/android/play/core/assetpacks/m1;)V

    return-void
.end method
