.class final synthetic Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz0;

.field private final b:Lcom/google/android/gms/internal/ads/dk1;

.field private final c:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/mz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/nj1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mz0;->f(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method