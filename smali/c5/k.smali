.class public final Lc5/k;
.super Lc5/f;
.source ""


# instance fields
.field private final H0:Lc5/m;

.field private I0:Lc5/t0;

.field private final J0:Lc5/h0;

.field private final K0:Lc5/j1;


# direct methods
.method protected constructor <init>(Lc5/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lc5/f;-><init>(Lc5/h;)V

    new-instance v0, Lc5/j1;

    invoke-virtual {p1}, Lc5/h;->d()Lo4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc5/j1;-><init>(Lo4/f;)V

    iput-object v0, p0, Lc5/k;->K0:Lc5/j1;

    new-instance v0, Lc5/m;

    invoke-direct {v0, p0}, Lc5/m;-><init>(Lc5/k;)V

    iput-object v0, p0, Lc5/k;->H0:Lc5/m;

    new-instance v0, Lc5/l;

    invoke-direct {v0, p0, p1}, Lc5/l;-><init>(Lc5/k;Lc5/h;)V

    iput-object v0, p0, Lc5/k;->J0:Lc5/h0;

    return-void
.end method

.method private final O0(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lz3/i;->d()V

    iget-object v0, p0, Lc5/k;->I0:Lc5/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/k;->I0:Lc5/t0;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5/e;->u0()Lc5/b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/b;->Q0()V

    :cond_0
    return-void
.end method

.method static synthetic P0(Lc5/k;)Lc5/m;
    .locals 0

    iget-object p0, p0, Lc5/k;->H0:Lc5/m;

    return-object p0
.end method

.method static synthetic Q0(Lc5/k;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/k;->O0(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic R0(Lc5/k;Lc5/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/k;->S0(Lc5/t0;)V

    return-void
.end method

.method private final S0(Lc5/t0;)V
    .locals 0

    invoke-static {}, Lz3/i;->d()V

    iput-object p1, p0, Lc5/k;->I0:Lc5/t0;

    invoke-direct {p0}, Lc5/k;->V0()V

    invoke-virtual {p0}, Lc5/e;->u0()Lc5/b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/b;->L0()V

    return-void
.end method

.method static synthetic T0(Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Lc5/k;->W0()V

    return-void
.end method

.method private final V0()V
    .locals 3

    iget-object v0, p0, Lc5/k;->K0:Lc5/j1;

    invoke-virtual {v0}, Lc5/j1;->b()V

    iget-object v0, p0, Lc5/k;->J0:Lc5/h0;

    sget-object v1, Lc5/n0;->x:Lc5/o0;

    invoke-virtual {v1}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/h0;->h(J)V

    return-void
.end method

.method private final W0()V
    .locals 1

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/k;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc5/k;->M0()V

    return-void
.end method


# virtual methods
.method protected final J0()V
    .locals 0

    return-void
.end method

.method public final L0()Z
    .locals 2

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-object v0, p0, Lc5/k;->I0:Lc5/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc5/k;->H0:Lc5/m;

    invoke-virtual {v0}, Lc5/m;->a()Lc5/t0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lc5/k;->I0:Lc5/t0;

    invoke-direct {p0}, Lc5/k;->V0()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 3

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    :try_start_0
    invoke-static {}, Ln4/a;->b()Ln4/a;

    move-result-object v0

    invoke-virtual {p0}, Lc5/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc5/k;->H0:Lc5/m;

    invoke-virtual {v0, v1, v2}, Ln4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lc5/k;->I0:Lc5/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/k;->I0:Lc5/t0;

    invoke-virtual {p0}, Lc5/e;->u0()Lc5/b;

    move-result-object v0

    invoke-virtual {v0}, Lc5/b;->Q0()V

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-object v0, p0, Lc5/k;->I0:Lc5/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lc5/s0;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-object v0, p0, Lc5/k;->I0:Lc5/t0;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lc5/s0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc5/f0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc5/f0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lc5/s0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lc5/s0;->g()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lc5/t0;->r7(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lc5/k;->V0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lc5/e;->C0(Ljava/lang/String;)V

    return v6
.end method
