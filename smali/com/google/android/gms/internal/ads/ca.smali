.class final synthetic Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/z9;

.field private final G0:Lcom/google/android/gms/internal/ads/qa;

.field private final H0:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->F0:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->G0:Lcom/google/android/gms/internal/ads/qa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca;->H0:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->F0:Lcom/google/android/gms/internal/ads/z9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca;->G0:Lcom/google/android/gms/internal/ads/qa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca;->H0:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z9;->f(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V

    return-void
.end method
