.class public final Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub1<",
        "Lcom/google/android/gms/internal/ads/q81;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xb;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lq3/p0;

.field private d:Landroid/content/pm/ApplicationInfo;

.field e:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xb;Ljava/util/concurrent/ScheduledExecutorService;Lq3/p0;Landroid/content/pm/ApplicationInfo;Lcom/google/android/gms/internal/ads/hk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/xb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lq3/p0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p81;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p81;->e:Lcom/google/android/gms/internal/ads/hk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/q81;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->c:Lq3/p0;

    invoke-interface {v0}, Lq3/p0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/xb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p81;->d:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->L1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p81;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uv1;->d(Lcom/google/android/gms/internal/ads/cw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/ev1;

    sget-object v3, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uv1;->k(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/r81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r81;-><init>(Lcom/google/android/gms/internal/ads/p81;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/s81;->a:Lcom/google/android/gms/internal/ads/ns1;

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method
