.class public final Lcom/google/android/gms/internal/ads/at0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu0;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr0;

.field private final b:Lcom/google/android/gms/internal/ads/gw1;

.field private final c:Lcom/google/android/gms/internal/ads/hk1;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/sv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/at0;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/gw1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at0;->c:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/vr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at0;->b:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/at0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/at0;->e:Lcom/google/android/gms/internal/ads/sv0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/at0;)Lcom/google/android/gms/internal/ads/sv0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/at0;->e:Lcom/google/android/gms/internal/ads/sv0;

    return-object p0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/at0;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/dk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at0;->a:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr0;->b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dt0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dt0;-><init>(Lcom/google/android/gms/internal/ads/at0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at0;->b:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->M2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/at0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uv1;->d(Lcom/google/android/gms/internal/ads/cw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/ev1;

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->k(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/at0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/at0;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bk1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/bk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
