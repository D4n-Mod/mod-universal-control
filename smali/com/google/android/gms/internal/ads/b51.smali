.class public final Lcom/google/android/gms/internal/ads/b51;
.super Lcom/google/android/gms/internal/ads/ul;
.source ""


# static fields
.field private static final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/qu;

.field private G0:Landroid/content/Context;

.field private H0:Lcom/google/android/gms/internal/ads/k22;

.field private I0:Lcom/google/android/gms/internal/ads/hn;

.field private J0:Lcom/google/android/gms/internal/ads/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk1<",
            "Lcom/google/android/gms/internal/ads/tl0;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Lcom/google/android/gms/internal/ads/gw1;

.field private final L0:Ljava/util/concurrent/ScheduledExecutorService;

.field private M0:Lcom/google/android/gms/internal/ads/xg;

.field private N0:Landroid/graphics/Point;

.field private O0:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/aclk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/pcs/click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b51;->P0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ".doubleclick.net"

    aput-object v3, v2, v4

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b51;->Q0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v4

    const-string v8, "/pcs/view"

    aput-object v8, v7, v5

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b51;->R0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b51;->S0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/gw1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qu;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/k22;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Lcom/google/android/gms/internal/ads/yk1<",
            "Lcom/google/android/gms/internal/ads/tl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->N0:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->O0:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->F0:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->H0:Lcom/google/android/gms/internal/ads/k22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b51;->I0:Lcom/google/android/gms/internal/ads/hn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b51;->J0:Lcom/google/android/gms/internal/ads/yk1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b51;->L0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static J9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final K9(Landroid/net/Uri;Lr4/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->H0:Lcom/google/android/gms/internal/ads/k22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    invoke-static {p2}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/k22;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n52; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic L9(Lcom/google/android/gms/internal/ads/b51;)Lcom/google/android/gms/internal/ads/hn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b51;->I0:Lcom/google/android/gms/internal/ads/hn;

    return-object p0
.end method

.method static final synthetic N9(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic O9(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b51;->X9(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/b51;->J9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static R9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final S9()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->G0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic V9(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b51;->J9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final W9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/tl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->J0:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yk1;->b()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/n51;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/n51;-><init>(Lcom/google/android/gms/internal/ads/b51;[Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/m51;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/m51;-><init>(Lcom/google/android/gms/internal/ads/b51;[Lcom/google/android/gms/internal/ads/tl0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cw1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->H(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->Y3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b51;->L0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lv1;->D(Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    return-object p1
.end method

.method private static X9(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/b51;->R0:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->S0:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b51;->R9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static final synthetic Z9(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic M9([Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tl0;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xg;->G0:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->F0:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/l;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg;->F0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/l;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg;->F0:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/l;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xg;->F0:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/l;->i(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->O0:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b51;->N0:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/l;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/tl0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lr4/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->X3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->F0:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/l;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->N0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->N0:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->O0:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->N0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->H0:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k22;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method final synthetic P9(Ljava/util/List;Lr4/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->H0:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->H0:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    invoke-static {p2}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/as1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b51;->X9(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/b51;->J9(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final synthetic Q9([Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->J0:Lcom/google/android/gms/internal/ads/yk1;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yk1;->c(Lcom/google/android/gms/internal/ads/cw1;)V

    :cond_0
    return-void
.end method

.method public final R2(Lr4/a;)Lr4/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic T9(Landroid/net/Uri;Lr4/a;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b51;->K9(Landroid/net/Uri;Lr4/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic U9(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b51;->W9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j51;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/b51;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Lr4/a;Lr4/a;)Lr4/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic Y9(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b51;->W9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i51;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/i51;-><init>(Lcom/google/android/gms/internal/ads/b51;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final d8(Lr4/a;Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 5

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->G0:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vl;->F0:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vl;->G0:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vl;->H0:Lcom/google/android/gms/internal/ads/zv2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vl;->I0:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b51;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->u()Lcom/google/android/gms/internal/ads/c51;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jk1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/jk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/vv2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vv2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/wv2;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jk1;->A(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zv2;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/jk1;->w(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jk1;->e()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/c51;->d(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/c51;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/t51$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/t51$a;-><init>()V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/t51$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t51$a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/t51;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/t51$a;Lcom/google/android/gms/internal/ads/s51;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c51;->b(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/c51;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c51;->a(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/c51;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c51;->c()Lcom/google/android/gms/internal/ads/z41;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z41;->a()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/p51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/rl;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n4(Ljava/util/List;Lr4/a;Lcom/google/android/gms/internal/ads/sg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lr4/a;",
            "Lcom/google/android/gms/internal/ads/sg;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->X3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sg;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/f51;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/b51;Ljava/util/List;Lr4/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b51;->S9()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/d51;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/d51;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/o51;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/o51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/sg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x2(Ljava/util/List;Lr4/a;Lcom/google/android/gms/internal/ads/sg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lr4/a;",
            "Lcom/google/android/gms/internal/ads/sg;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->X3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sg;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sg;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->P0:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/b51;->Q0:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b51;->R9(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sg;->n5(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/h51;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/h51;-><init>(Lcom/google/android/gms/internal/ads/b51;Landroid/net/Uri;Lr4/a;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b51;->S9()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/g51;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/b51;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->K0:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/r51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/sg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z8(Lcom/google/android/gms/internal/ads/xg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->M0:Lcom/google/android/gms/internal/ads/xg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->J0:Lcom/google/android/gms/internal/ads/yk1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    return-void
.end method
