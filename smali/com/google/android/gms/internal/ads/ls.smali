.class public final Lcom/google/android/gms/internal/ads/ls;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/as;

.field private final G0:Lcom/google/android/gms/internal/ads/zo;

.field private final H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/as;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->G0:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic G0(Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/as;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    return-object p0
.end method

.method static final synthetic b1(Lr4/a;)V
    .locals 1

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wf;->h(Lr4/a;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final C(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gt;->C(ZI)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->C0(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->D0(Z)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/as2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->E()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    return-object v0
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->E0()V

    return-void
.end method

.method public final F()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->F()Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Lr4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->F0(Lr4/a;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/st;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->G(Lcom/google/android/gms/internal/ads/st;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hp;->H0(I)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lo3/g;->I()V

    return-void
.end method

.method public final I0()Lcom/google/android/gms/internal/ads/kr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->I0()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lp3/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->J()Lp3/f;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->J0()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->K()V

    return-void
.end method

.method public final K0()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->L()V

    return-void
.end method

.method public final L0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->L0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final N(ZI)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->j0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->N(ZI)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->P()Z

    move-result v0

    return v0
.end method

.method public final P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/as;->P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/as;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->S()V

    return-void
.end method

.method public final S0(Lp3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gt;->S0(Lp3/c;)V

    return-void
.end method

.method public final T(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hp;->T(ZJ)V

    return-void
.end method

.method public final T0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gt;->T0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->U()V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->U0(Z)V

    return-void
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->W()I

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->G0:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->X()V

    return-void
.end method

.method public final X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hp;->X0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Lcom/google/android/gms/internal/ads/zo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->G0:Lcom/google/android/gms/internal/ads/zo;

    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->Z(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method

.method public final Z0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->Z0(Landroid/content/Context;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->a1(Lcom/google/android/gms/internal/ads/z2;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->b()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/us;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->d()Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->d0()Lcom/google/android/gms/internal/ads/z2;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ls;->F()Lr4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lr4/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/ls;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->A2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/br;)V

    return-void
.end method

.method public final e0(Lp3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->e0(Lp3/f;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g()Lo3/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->g()Lo3/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->g0()Z

    move-result v0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/st;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->h()Lcom/google/android/gms/internal/ads/st;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/sj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->i()Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/us;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->j(Lcom/google/android/gms/internal/ads/us;)V

    return-void
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/mt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/nj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->k()Lcom/google/android/gms/internal/ads/nj1;

    move-result-object v0

    return-object v0
.end method

.method public final k0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gt;->k0(ZILjava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y8;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lo4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo4/p<",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->l0(Ljava/lang/String;Lo4/p;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/as;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/as;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/as;->setBackgroundColor(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->n()Z

    move-result v0

    return v0
.end method

.method public final n0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->n0(Z)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->o()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->G0:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->onResume()V

    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v6<",
            "-",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/k22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->r()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hp;->s(Z)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->s0(Lcom/google/android/gms/internal/ads/kr2;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp;->t()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->t0()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lo3/g;->u()V

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->u0(Z)V

    return-void
.end method

.method public final v()Lp3/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->v()Lp3/f;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aq2;->v0(Lcom/google/android/gms/internal/ads/bq2;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->w(I)V

    return-void
.end method

.method public final w0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lm3/a;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final x(Lp3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->x(Lp3/f;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv2;->y()V

    :cond_0
    return-void
.end method

.method public final y0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->y0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->z()Z

    move-result v0

    return v0
.end method
