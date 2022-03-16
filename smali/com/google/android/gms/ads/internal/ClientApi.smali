.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/cy2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3(Lr4/a;I)Lcom/google/android/gms/internal/ads/gy2;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qu;->y(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->k()Lcom/google/android/gms/internal/ads/ax;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Lr4/a;)Lcom/google/android/gms/internal/ads/ng;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U2(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p4

    new-instance p5, Lcom/google/android/gms/internal/ads/p31;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p31;-><init>(Lcom/google/android/gms/internal/ads/qu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final e6(Lr4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/ix2;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/qu;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final i5(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->o()Lcom/google/android/gms/internal/ads/xe1;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/xe1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xe1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xe1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xe1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xe1;->c()Lcom/google/android/gms/internal/ads/ye1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->F2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ye1;->b()Lcom/google/android/gms/internal/ads/vf1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ye1;->a()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p1

    return-object p1
.end method

.method public final j4(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qu;->q()Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/uh1;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uh1;->c(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/uh1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh1;->b()Lcom/google/android/gms/internal/ads/vh1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vh1;->a()Lcom/google/android/gms/internal/ads/k41;

    move-result-object p1

    return-object p1
.end method

.method public final k8(Lr4/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/sl;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->v()Lcom/google/android/gms/internal/ads/b51;

    move-result-object p1

    return-object p1
.end method

.method public final k9(Lr4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/wj;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->t()Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ij1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ij1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ij1;->b()Lcom/google/android/gms/internal/ads/fj1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fj1;->a()Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p1

    return-object p1
.end method

.method public final n9(Lr4/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/wi;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->t()Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ij1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ij1;->b()Lcom/google/android/gms/internal/ads/fj1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fj1;->b()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p1

    return-object p1
.end method

.method public final p8(Lr4/a;)Lcom/google/android/gms/internal/ads/gy2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q8(Lr4/a;Lr4/a;Lr4/a;)Lcom/google/android/gms/internal/ads/s3;
    .locals 1

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final u0(Lr4/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/of;
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->w()Lcom/google/android/gms/internal/ads/uw0;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Lr4/a;Lr4/a;)Lcom/google/android/gms/internal/ads/p3;
    .locals 2

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    const v1, 0xc1fb2e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final x3(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/qx2;
    .locals 4

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    const v1, 0xc1fb2e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/hn;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn;)V

    return-object p4
.end method

.method public final z9(Lr4/a;)Lcom/google/android/gms/internal/ads/cg;
    .locals 3

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp3/r;

    invoke-direct {v0, p1}, Lp3/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lp3/r;

    invoke-direct {v0, p1}, Lp3/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lp3/u;

    invoke-direct {v1, p1, v0}, Lp3/u;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lp3/b;

    invoke-direct {v0, p1}, Lp3/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lp3/x;

    invoke-direct {v0, p1}, Lp3/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lp3/s;

    invoke-direct {v0, p1}, Lp3/s;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
