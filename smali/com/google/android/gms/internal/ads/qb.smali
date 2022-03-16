.class final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Lcom/google/android/gms/internal/ads/qn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qn<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma;",
            "Lcom/google/android/gms/internal/ads/qn<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ma;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/qn;

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma;->f()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lb;->c(Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eb;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ma;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
