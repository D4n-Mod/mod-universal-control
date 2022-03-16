.class final synthetic Lcom/google/android/gms/internal/ads/c21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z11;

.field private final b:Lcom/google/android/gms/internal/ads/dk1;

.field private final c:Lcom/google/android/gms/internal/ads/nj1;

.field private final d:Lcom/google/android/gms/internal/ads/yw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c21;->a:Lcom/google/android/gms/internal/ads/z11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c21;->d:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c21;->a:Lcom/google/android/gms/internal/ads/z11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c21;->c:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c21;->d:Lcom/google/android/gms/internal/ads/yw0;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/z11;->c(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
