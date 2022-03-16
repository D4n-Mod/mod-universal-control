.class public final Lcom/google/android/gms/internal/ads/gf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;
.implements Lcom/google/android/gms/internal/ads/o60;
.implements Lcom/google/android/gms/internal/ads/f80;
.implements Lcom/google/android/gms/internal/ads/zg1;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/wl1;

.field private final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/sr2;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/tr2;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/wr2;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/f80;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp3/o;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->F0:Lcom/google/android/gms/internal/ads/wl1;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/gf1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->F0:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gf1;->B(Lcom/google/android/gms/internal/ads/zg1;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zg1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/gf1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    return-void
.end method

.method public final D4()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rf1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final K6()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->F0:Lcom/google/android/gms/internal/ads/wl1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl1;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/kf1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jf1;->a:Lcom/google/android/gms/internal/ads/rg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lp3/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nr2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ff1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ff1;-><init>(Lcom/google/android/gms/internal/ads/nr2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/sr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/qv2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/qv2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->L0:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gf1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/ads/internal/overlay/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sg1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/rg1;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
