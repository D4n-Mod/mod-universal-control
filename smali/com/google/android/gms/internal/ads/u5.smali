.class public final Lcom/google/android/gms/internal/ads/u5;
.super Lcom/google/android/gms/internal/ads/p4;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->F0:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->F0:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->t(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
