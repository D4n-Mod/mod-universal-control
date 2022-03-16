.class public final Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hn;

.field private final c:Lcom/google/android/gms/internal/ads/hk1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/hk1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/hn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/dk1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/gb;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wv2;->X0:Lcom/google/android/gms/internal/ads/ov2;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gt0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/ov2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jt0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jt0;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/it0;-><init>(Lcom/google/android/gms/internal/ads/ht0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht0;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/bk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
