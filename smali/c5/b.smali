.class public final Lc5/b;
.super Lc5/f;
.source ""


# instance fields
.field private final H0:Lc5/s;


# direct methods
.method public constructor <init>(Lc5/h;Lc5/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lc5/f;-><init>(Lc5/h;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc5/s;

    invoke-direct {v0, p1, p2}, Lc5/s;-><init>(Lc5/h;Lc5/j;)V

    iput-object v0, p0, Lc5/b;->H0:Lc5/s;

    return-void
.end method

.method static synthetic N0(Lc5/b;)Lc5/s;
    .locals 0

    iget-object p0, p0, Lc5/b;->H0:Lc5/s;

    return-object p0
.end method


# virtual methods
.method protected final J0()V
    .locals 1

    iget-object v0, p0, Lc5/b;->H0:Lc5/s;

    invoke-virtual {v0}, Lc5/f;->I0()V

    return-void
.end method

.method final L0()V
    .locals 1

    invoke-static {}, Lz3/i;->d()V

    iget-object v0, p0, Lc5/b;->H0:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->L0()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lc5/b;->H0:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->M0()V

    return-void
.end method

.method public final O0(Lc5/l0;)V
    .locals 2

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-virtual {p0}, Lc5/e;->t0()Lz3/i;

    move-result-object v0

    new-instance v1, Lc5/d;

    invoke-direct {v1, p0, p1}, Lc5/d;-><init>(Lc5/b;Lc5/l0;)V

    invoke-virtual {v0, v1}, Lz3/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-virtual {p0}, Lc5/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc5/d1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc5/e1;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc5/b;->O0(Lc5/l0;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-static {}, Lz3/i;->d()V

    iget-object v0, p0, Lc5/b;->H0:Lc5/s;

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {v0}, Lc5/f;->K0()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lc5/e;->C0(Ljava/lang/String;)V

    return-void
.end method

.method final R0()V
    .locals 1

    invoke-static {}, Lz3/i;->d()V

    iget-object v0, p0, Lc5/b;->H0:Lc5/s;

    invoke-virtual {v0}, Lc5/s;->Q0()V

    return-void
.end method
