.class final synthetic Lcom/google/android/gms/internal/ads/s01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p01;

.field private final b:Lcom/google/android/gms/internal/ads/dk1;

.field private final c:Lcom/google/android/gms/internal/ads/nj1;

.field private final d:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/vw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->a:Lcom/google/android/gms/internal/ads/p01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s01;->d:Lcom/google/android/gms/internal/ads/vw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s01;->a:Lcom/google/android/gms/internal/ads/p01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s01;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s01;->c:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s01;->d:Lcom/google/android/gms/internal/ads/vw0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/p01;->c(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/vw0;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
