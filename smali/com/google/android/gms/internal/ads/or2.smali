.class public final Lcom/google/android/gms/internal/ads/or2;
.super Lcom/google/android/gms/internal/ads/zr2;
.source ""


# instance fields
.field private final F0:Lh3/i;


# direct methods
.method public constructor <init>(Lh3/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or2;->F0:Lh3/i;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->F0:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->c()V

    return-void
.end method

.method public final S4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->F0:Lh3/i;

    invoke-virtual {v0}, Lh3/i;->a()V

    return-void
.end method

.method public final S8(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or2;->F0:Lh3/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv2;->g()Lh3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/i;->b(Lh3/a;)V

    return-void
.end method
