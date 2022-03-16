.class final synthetic Lcom/google/android/gms/internal/ads/q11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/r11;

.field private final G0:Lcom/google/android/gms/internal/ads/dk1;

.field private final H0:Lcom/google/android/gms/internal/ads/nj1;

.field private final I0:Lcom/google/android/gms/internal/ads/yw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->F0:Lcom/google/android/gms/internal/ads/r11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q11;->G0:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q11;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q11;->I0:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->F0:Lcom/google/android/gms/internal/ads/r11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q11;->G0:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q11;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q11;->I0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r11;->d:Lcom/google/android/gms/internal/ads/p11;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p11;->d(Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V

    return-void
.end method
