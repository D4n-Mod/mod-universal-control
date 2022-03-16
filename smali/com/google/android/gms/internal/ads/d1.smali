.class public final Lcom/google/android/gms/internal/ads/d1;
.super Lcom/google/android/gms/internal/ads/b1;
.source ""


# instance fields
.field private final F0:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->F0:Lj3/c;

    return-void
.end method


# virtual methods
.method public final Y3(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->F0:Lj3/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    invoke-interface {v0, v1}, Lj3/c;->a(Lj3/b;)V

    return-void
.end method
