.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ads/ta0$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/dt2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ta0$c;->G0:Lcom/google/android/gms/internal/ads/ta0$c;

    sput-object v0, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/ta0$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/dt2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lk5/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hp1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/hp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk5/i;)V

    return-object v1
.end method

.method static final synthetic b(Lcom/google/android/gms/internal/ads/ta0$a;ILk5/i;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p2}, Lk5/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lk5/i;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w72;

    check-cast p0, Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y52;->g()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dt2;->a([B)Lcom/google/android/gms/internal/ads/it2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it2;->c(I)Lcom/google/android/gms/internal/ads/it2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it2;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ta0;->T()Lcom/google/android/gms/internal/ads/ta0$a;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/ta0$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0$a;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/ta0$a;->w(J)Lcom/google/android/gms/internal/ads/ta0$a;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/ta0$c;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ta0$a;->v(Lcom/google/android/gms/internal/ads/ta0$c;)Lcom/google/android/gms/internal/ads/ta0$a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ft1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ta0$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0$a;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ta0$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0$a;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/ads/ta0$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0$a;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/ta0$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ta0$a;

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lk5/i;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/ta0$a;I)V

    invoke-virtual {p3, p4, p5}, Lk5/i;->i(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method static g(Lcom/google/android/gms/internal/ads/ta0$c;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/ta0$c;

    return-void
.end method

.method static final synthetic h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dt2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/dt2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/dt2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(IJLjava/lang/Exception;)Lk5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp1;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Lk5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp1;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;)Lk5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp1;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Lk5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp1;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)Lk5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lk5/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hp1;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
