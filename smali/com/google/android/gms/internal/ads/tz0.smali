.class final synthetic Lcom/google/android/gms/internal/ads/tz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz0;

.field private final b:Lcom/google/android/gms/internal/ads/cw1;

.field private final c:Lcom/google/android/gms/internal/ads/cw1;

.field private final d:Lcom/google/android/gms/internal/ads/dk1;

.field private final e:Lcom/google/android/gms/internal/ads/nj1;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz0;->b:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tz0;->c:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tz0;->d:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tz0;->e:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz0;->b:Lcom/google/android/gms/internal/ads/cw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->c:Lcom/google/android/gms/internal/ads/cw1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tz0;->d:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tz0;->e:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mz0;->c(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object v0

    return-object v0
.end method
