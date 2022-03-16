.class public final Lcom/google/android/play/core/assetpacks/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Lcom/google/android/play/core/assetpacks/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final b:Lj6/h0;

.field private final c:Lj6/h0;

.field private final d:Lj6/h0;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;",
            "Lj6/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/a1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/android/play/core/assetpacks/a1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lj6/h0<",
            "Li6/c;",
            ">;[C)V"
        }
    .end annotation

    const/4 p5, 0x2

    iput p5, p0, Lcom/google/android/play/core/assetpacks/a1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/a1;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    invoke-interface {v2}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/c;

    new-instance v4, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/u;

    check-cast v2, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/c1;-><init>(Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/u;Lcom/google/android/play/core/assetpacks/b0;Li6/c;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    invoke-static {v2}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/i0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    check-cast v3, Lcom/google/android/play/core/assetpacks/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lcom/google/android/play/core/assetpacks/u;Lj6/e0;Lj6/e0;Lcom/google/android/play/core/assetpacks/n0;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lj6/h0;

    invoke-interface {v2}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Lj6/h0;

    invoke-static {v3}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/z0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    check-cast v2, Lcom/google/android/play/core/assetpacks/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/z0;-><init>(Lcom/google/android/play/core/assetpacks/u;Lj6/e0;Lcom/google/android/play/core/assetpacks/n0;Lj6/e0;)V

    return-object v4
.end method
