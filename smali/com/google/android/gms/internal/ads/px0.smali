.class final synthetic Lcom/google/android/gms/internal/ads/px0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mx0;

.field private final b:Lcom/google/android/gms/internal/ads/dk1;

.field private final c:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mx0;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/mx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/mx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px0;->c:Lcom/google/android/gms/internal/ads/nj1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mx0;->c(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
