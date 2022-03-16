.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lcom/google/android/gms/internal/ads/o20;
.source ""


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/as;

.field private final j:Lcom/google/android/gms/internal/ads/qj1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/tr2;

.field private final o:Lcom/google/android/gms/internal/ads/nz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Landroid/view/View;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/qj1;IZZLcom/google/android/gms/internal/ads/nz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/n20;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/as;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/qj1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/uz;->k:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/uz;->l:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/uz;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uz;->o:Lcom/google/android/gms/internal/ads/nz;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->s0(Lcom/google/android/gms/internal/ads/kr2;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->n:Lcom/google/android/gms/internal/ads/tr2;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mt;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uz;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uz;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/qj1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->j:Lcom/google/android/gms/internal/ads/qj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/qj1;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/tr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->n:Lcom/google/android/gms/internal/ads/tr2;

    return-object v0
.end method

.method public final q(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->o:Lcom/google/android/gms/internal/ads/nz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->a(JI)V

    return-void
.end method
