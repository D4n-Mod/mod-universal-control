.class final synthetic Lcom/google/android/gms/internal/ads/e11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f11;

.field private final b:Lcom/google/android/gms/internal/ads/nj1;

.field private final c:Lcom/google/android/gms/internal/ads/dk1;

.field private final d:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e11;->a:Lcom/google/android/gms/internal/ads/f11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/tn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->a:Lcom/google/android/gms/internal/ads/f11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/f11;->c(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/tn0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
