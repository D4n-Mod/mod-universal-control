.class public final Lcom/google/android/gms/internal/ads/wd;
.super Lcom/google/android/gms/internal/ads/bd;
.source ""


# instance fields
.field private final F0:Lr3/q;


# direct methods
.method public constructor <init>(Lr3/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/l3;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->i()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(Lr4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lr3/q;->r(Landroid/view/View;)V

    return-void
.end method

.method public final O()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->m()Z

    move-result v0

    return v0
.end method

.method public final T()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final T2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->e()F

    move-result v0

    return v0
.end method

.method public final U(Lr4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lr3/q;->G(Landroid/view/View;)V

    return-void
.end method

.method public final Z(Lr4/a;Lr4/a;Lr4/a;)V
    .locals 1

    invoke-static {p2}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lr3/q;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->k()F

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/cz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->q()Lcom/google/android/gms/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->q()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->d()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->l()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/a$b;

    new-instance v10, Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->t()V

    return-void
.end method

.method public final o3()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->f()F

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd;->F0:Lr3/q;

    invoke-virtual {v0}, Lr3/q;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
