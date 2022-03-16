.class public final Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j60;
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/a80;
.implements Lcom/google/android/gms/internal/ads/a90;
.implements Lcom/google/android/gms/internal/ads/mv2;


# instance fields
.field private final F0:Lo4/f;

.field private final G0:Lcom/google/android/gms/internal/ads/em;


# direct methods
.method public constructor <init>(Lo4/f;Lcom/google/android/gms/internal/ads/em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->F0:Lo4/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/ti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->f()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/em;->d(Lcom/google/android/gms/internal/ads/wv2;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->h()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/em;->c(Z)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->F0:Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/em;->e(J)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->G0:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->g()V

    return-void
.end method
