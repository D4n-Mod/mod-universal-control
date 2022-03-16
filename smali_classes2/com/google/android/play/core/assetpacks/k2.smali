.class public final Lcom/google/android/play/core/assetpacks/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Lcom/google/android/play/core/assetpacks/p2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/g1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k2;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k2;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k2;->c:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k2;->a:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k2;->b:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k2;->c:Lj6/h0;

    invoke-static {v2}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-static {v0}, Lj6/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
