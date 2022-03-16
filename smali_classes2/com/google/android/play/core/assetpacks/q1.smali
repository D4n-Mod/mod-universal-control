.class public final Lcom/google/android/play/core/assetpacks/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Lcom/google/android/play/core/assetpacks/p1;",
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

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;)V
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
            "Lcom/google/android/play/core/assetpacks/z0;",
            ">;",
            "Lj6/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;",
            "Lj6/h0<",
            "Li6/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/q1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lj6/h0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lj6/h0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;Lj6/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Ljava/lang/String;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/r1;",
            ">;",
            "Lj6/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;[B)V"
        }
    .end annotation

    const/4 p7, 0x1

    iput p7, p0, Lcom/google/android/play/core/assetpacks/q1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lj6/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lj6/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lj6/h0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lj6/h0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/play/core/assetpacks/q1;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lj6/h0;

    invoke-interface {v2}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lj6/h0;

    check-cast v3, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lj6/h0;

    invoke-static {v4}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v10

    new-instance v11, Lcom/google/android/play/core/assetpacks/g1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/r;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/n0;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/assetpacks/g1;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/r;Lcom/google/android/play/core/assetpacks/n0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r1;Lj6/e0;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q1;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q1;->b:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q1;->c:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q1;->d:Lj6/h0;

    invoke-static {v2}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q1;->e:Lj6/h0;

    invoke-interface {v2}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q1;->f:Lj6/h0;

    invoke-interface {v3}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li6/c;

    new-instance v9, Lcom/google/android/play/core/assetpacks/p1;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/u;

    move-object v5, v1

    check-cast v5, Lcom/google/android/play/core/assetpacks/z0;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/n0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Lcom/google/android/play/core/assetpacks/u;Lj6/e0;Lcom/google/android/play/core/assetpacks/z0;Lj6/e0;Lcom/google/android/play/core/assetpacks/n0;Li6/c;)V

    return-object v9
.end method
