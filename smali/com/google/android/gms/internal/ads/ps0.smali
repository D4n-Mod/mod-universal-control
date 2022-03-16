.class public final Lcom/google/android/gms/internal/ads/ps0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/gw1;

.field private final c:Lcom/google/android/gms/internal/ads/pt0;

.field private final d:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/ou0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/rc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Lcom/google/android/gms/internal/ads/pt0;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/ou0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/pt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/rc2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/yh;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ou0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->Q9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->I0:Ljava/lang/String;

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/fl1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/pt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pt0;->b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->H(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->N2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/lv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/ts0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ts0;-><init>(Lcom/google/android/gms/internal/ads/ps0;Lcom/google/android/gms/internal/ads/yh;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/lv1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    return-object p1
.end method
