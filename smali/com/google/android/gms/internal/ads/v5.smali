.class public final Lcom/google/android/gms/internal/ads/v5;
.super Lcom/google/android/gms/internal/ads/k4;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v5;->F0:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final r4(Lcom/google/android/gms/internal/ads/y3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5;->F0:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/y3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->c(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
