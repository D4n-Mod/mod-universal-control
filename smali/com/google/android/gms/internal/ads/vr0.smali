.class public final Lcom/google/android/gms/internal/ads/vr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gw1;

.field private final b:Lcom/google/android/gms/internal/ads/gw1;

.field private final c:Lcom/google/android/gms/internal/ads/lt0;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/rc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Lcom/google/android/gms/internal/ads/lt0;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/ou0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/lt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vr0;->d:Lcom/google/android/gms/internal/ads/rc2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/yh;ILcom/google/android/gms/internal/ads/bu0;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vr0;->d:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ou0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->O9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yr0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yr0;-><init>(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/yh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/ev1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uv1;->k(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v2, Lcom/google/android/gms/internal/ads/bu0;

    new-instance v3, Lcom/google/android/gms/internal/ads/as0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/as0;-><init>(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/yh;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/uv1;->k(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/yh;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/lt0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt0;->b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->N2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
