.class public final Lcom/google/android/gms/internal/ads/ic1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub1<",
        "Lcom/google/android/gms/internal/ads/jc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bm;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ic1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/jc1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->s0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->H(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ic1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->D(Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->t0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ic1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/kc1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Lcom/google/android/gms/internal/ads/ic1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ic1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jc1;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Ll3/a$a;Ljava/lang/String;)V

    return-object v0
.end method
