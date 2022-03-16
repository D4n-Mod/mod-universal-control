.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Lcom/google/android/play/core/assetpacks/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final b:Lj6/h0;

.field private final c:Lj6/h0;

.field private final d:Lj6/h0;

.field private final e:Lj6/h0;

.field private final f:Lj6/h0;

.field private final g:Lj6/h0;

.field private final h:Lj6/h0;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/i0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/z1;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/k1;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p1;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/c1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l0;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lj6/h0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lj6/h0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lj6/h0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l0;->g:Lj6/h0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/l0;->h:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/d0;",
            ">;",
            "Lj6/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj6/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p9, 0x1

    iput p9, p0, Lcom/google/android/play/core/assetpacks/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l0;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l0;->g:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l0;->h:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lj6/h0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lj6/h0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lj6/h0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lj6/h0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/google/android/play/core/assetpacks/l0;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->a:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->g:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l0;->h:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lj6/h0;

    invoke-static {v3}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lj6/h0;

    invoke-interface {v4}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lj6/h0;

    invoke-static {v6}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lj6/h0;

    invoke-static {v6}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/r;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/k0;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/n0;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/d0;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/r;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/k0;Lj6/e0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/assetpacks/d0;Lj6/e0;Lj6/e0;)V

    return-object v10

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l0;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lj6/h0;

    invoke-interface {v2}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lj6/h0;

    invoke-interface {v5}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/l0;->g:Lj6/h0;

    invoke-interface {v6}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/l0;->h:Lj6/h0;

    invoke-interface {v7}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lcom/google/android/play/core/assetpacks/k0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/i0;

    move-object v8, v2

    check-cast v8, Lcom/google/android/play/core/assetpacks/z1;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/k1;

    move-object v10, v5

    check-cast v10, Lcom/google/android/play/core/assetpacks/p1;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/t1;

    move-object v13, v7

    check-cast v13, Lcom/google/android/play/core/assetpacks/c1;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/k0;-><init>(Lcom/google/android/play/core/assetpacks/z0;Lj6/e0;Lcom/google/android/play/core/assetpacks/i0;Lcom/google/android/play/core/assetpacks/z1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/c1;)V

    return-object v11
.end method
