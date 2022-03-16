.class public final Lcom/google/android/play/core/assetpacks/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Lcom/google/android/play/core/assetpacks/k1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lj6/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/l1;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/z1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/z1;-><init>(Lcom/google/android/play/core/assetpacks/u;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/r1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    invoke-static {v0}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Lj6/e0;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l1;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/k1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Lcom/google/android/play/core/assetpacks/u;)V

    return-object v1
.end method
