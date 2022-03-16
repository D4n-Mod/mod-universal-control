.class public final Lcom/google/android/gms/internal/ads/ac;
.super Lcom/google/android/gms/internal/ads/ku;
.source ""


# instance fields
.field private final F0:Lf5/a;


# direct methods
.method constructor <init>(Lf5/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Ljava/lang/String;Lr4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lf5/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1, p2, p3}, Lf5/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final K3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Lr4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lf5/a;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final S5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1, p2, p3}, Lf5/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final S6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1, p2}, Lf5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Y6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c7(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1, p2, p3}, Lf5/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e4()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s5(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final t6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0}, Lf5/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac;->F0:Lf5/a;

    invoke-virtual {v0, p1}, Lf5/a;->c(Ljava/lang/String;)V

    return-void
.end method
