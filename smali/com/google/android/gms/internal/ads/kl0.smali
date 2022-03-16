.class public final Lcom/google/android/gms/internal/ads/kl0;
.super Lcom/google/android/gms/internal/ads/c4;
.source ""


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Lcom/google/android/gms/internal/ads/vg0;

.field private final H0:Lcom/google/android/gms/internal/ads/hh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vg0;Lcom/google/android/gms/internal/ads/hh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl0;->F0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q0()Lcom/google/android/gms/internal/ads/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->d0()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->G(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->a()V

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/cz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->n()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->c0()Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vg0;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->b0()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->H0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl0;->G0:Lcom/google/android/gms/internal/ads/vg0;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method
