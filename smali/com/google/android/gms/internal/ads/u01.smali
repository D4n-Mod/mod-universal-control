.class public final Lcom/google/android/gms/internal/ads/u01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ex0<",
        "Lcom/google/android/gms/internal/ads/pm0;",
        "Lcom/google/android/gms/internal/ads/zk1;",
        "Lcom/google/android/gms/internal/ads/ry0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/sm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/sm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 3
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

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk1;->n:Lcom/google/android/gms/internal/ads/uj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/uj1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/zj1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zk1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zk1;->t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yw0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u01;->c:Lcom/google/android/gms/internal/ads/sm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qm0;

    new-instance p2, Lcom/google/android/gms/internal/ads/t01;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/t01;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sm0;->e(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/rm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q20;->a()Lcom/google/android/gms/internal/ads/e70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->m()Lcom/google/android/gms/internal/ads/z01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ry0;->K9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->k()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p1

    return-object p1
.end method
