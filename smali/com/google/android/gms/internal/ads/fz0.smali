.class public final Lcom/google/android/gms/internal/ads/fz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ex0<",
        "Lcom/google/android/gms/internal/ads/vd0;",
        "Lcom/google/android/gms/internal/ads/zk1;",
        "Lcom/google/android/gms/internal/ads/ry0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/we0;

.field private final c:Lcom/google/android/gms/internal/ads/hn;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/we0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/hn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz0;->b:Lcom/google/android/gms/internal/ads/we0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fz0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/zk1;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->c:Lcom/google/android/gms/internal/ads/hn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hn;->H0:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p3, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk1;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->r:Lcom/google/android/gms/internal/ads/vj1;

    invoke-static {p1}, Lq3/a0;->a(Lq3/b0;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zk1;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->b:Lcom/google/android/gms/internal/ads/we0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/be0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ez0;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/be0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/we0;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/xd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->f()Lcom/google/android/gms/internal/ads/d21;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ry0;->K9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xd0;->j()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p1

    return-object p1
.end method
