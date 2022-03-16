.class Lt0/f;
.super Lt0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f$c;,
        Lt0/f$d;,
        Lt0/f$b;,
        Lt0/f$f;,
        Lt0/f$e;,
        Lt0/f$a;
    }
.end annotation


# instance fields
.field final i:Landroid/media/MediaRouter2;

.field final j:Lt0/f$a;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Lt0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaRouter2$RouteCallback;

.field private final m:Landroid/media/MediaRouter2$TransferCallback;

.field private final n:Landroid/media/MediaRouter2$ControllerCallback;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt0/f$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lt0/f;->k:Ljava/util/Map;

    new-instance v0, Lt0/f$e;

    invoke-direct {v0, p0}, Lt0/f$e;-><init>(Lt0/f;)V

    iput-object v0, p0, Lt0/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    new-instance v0, Lt0/f$f;

    invoke-direct {v0, p0}, Lt0/f$f;-><init>(Lt0/f;)V

    iput-object v0, p0, Lt0/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Lt0/f$b;

    invoke-direct {v0, p0}, Lt0/f$b;-><init>(Lt0/f;)V

    iput-object v0, p0, Lt0/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/f;->q:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lt0/f;->r:Ljava/util/Map;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lt0/f;->j:Lt0/f$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt0/f;->o:Landroid/os/Handler;

    new-instance p2, Lt0/b;

    invoke-direct {p2, p1}, Lt0/b;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lt0/f;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    invoke-static {p0}, Lt0/f;->E(Landroid/media/MediaRoute2Info;)Z

    move-result p0

    return p0
.end method

.method static B(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Messenger;

    :goto_0
    return-object v0
.end method

.method static D(Lt0/j$e;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lt0/f$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lt0/f$c;

    iget-object p0, p0, Lt0/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic E(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private I(Lt0/i;Z)Lt0/i;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lt0/i;

    sget-object v0, Lt0/m;->c:Lt0/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt0/i;-><init>(Lt0/m;Z)V

    :cond_0
    invoke-virtual {p1}, Lt0/i;->c()Lt0/m;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance p2, Lt0/m$a;

    invoke-direct {p2}, Lt0/m$a;-><init>()V

    invoke-virtual {p2, v0}, Lt0/m$a;->a(Ljava/util/Collection;)Lt0/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lt0/m$a;->d()Lt0/m;

    move-result-object p2

    new-instance v0, Lt0/i;

    invoke-virtual {p1}, Lt0/i;->d()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lt0/i;-><init>(Lt0/m;Z)V

    return-object v0
.end method


# virtual methods
.method C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt0/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method protected F()V
    .locals 5

    iget-object v0, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lt0/d;->a:Lt0/d;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lt0/f;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lt0/f;->q:Ljava/util/List;

    iget-object v0, p0, Lt0/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lt0/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lt0/f;->r:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find the original route Id. route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt0/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lt0/c;->a:Lt0/c;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lt0/e;->a:Lt0/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lt0/k$a;

    invoke-direct {v1}, Lt0/k$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k$a;->d(Z)Lt0/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/k$a;->b(Ljava/util/Collection;)Lt0/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lt0/k$a;->c()Lt0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/j;->x(Lt0/k;)V

    return-void
.end method

.method G(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, Lt0/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/f$c;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lt0/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    invoke-static {v3}, Lt0/u;->c(Landroid/media/MediaRoute2Info;)Lt0/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Lt0/j;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Ls0/j;->p:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v6, v7

    :cond_1
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lt0/h;->d(Landroid/os/Bundle;)Lt0/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v4, Lt0/h$a;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lt0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lt0/h$a;->g(I)Lt0/h$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lt0/h$a;->p(I)Lt0/h$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v6

    invoke-virtual {v4, v6}, Lt0/h$a;->r(I)Lt0/h$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v6

    invoke-virtual {v4, v6}, Lt0/h$a;->t(I)Lt0/h$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v6

    invoke-virtual {v4, v6}, Lt0/h$a;->s(I)Lt0/h$a;

    move-result-object v4

    invoke-virtual {v3}, Lt0/h;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt0/h$a;->b(Ljava/util/Collection;)Lt0/h$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt0/h$a;->d(Ljava/util/Collection;)Lt0/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lt0/h$a;->e()Lt0/h;

    move-result-object v4

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lt0/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lt0/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lt0/j;->o()Lt0/k;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lt0/k;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/h;

    invoke-virtual {v7}, Lt0/h;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lt0/j$b$c$a;

    invoke-direct {v9, v7}, Lt0/j$b$c$a;-><init>(Lt0/h;)V

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v9, v7}, Lt0/j$b$c$a;->e(I)Lt0/j$b$c$a;

    move-result-object v7

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Lt0/j$b$c$a;->b(Z)Lt0/j$b$c$a;

    move-result-object v7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lt0/j$b$c$a;->d(Z)Lt0/j$b$c$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Lt0/j$b$c$a;->c(Z)Lt0/j$b$c$a;

    move-result-object v7

    invoke-virtual {v7}, Lt0/j$b$c$a;->a()Lt0/j$b$c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4, v1}, Lt0/j$b;->l(Lt0/h;Ljava/util/Collection;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt0/f;->C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Lt0/j$b;
    .locals 3

    iget-object v0, p0, Lt0/f;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f$c;

    iget-object v2, v1, Lt0/f$c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lt0/j$e;
    .locals 2

    iget-object v0, p0, Lt0/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lt0/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt0/f$d;-><init>(Lt0/f;Ljava/lang/String;Lt0/f$c;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;
    .locals 4

    iget-object v0, p0, Lt0/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt0/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f$c;

    iget-object v3, v2, Lt0/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lt0/f$d;

    invoke-direct {p1, p0, v0, v2}, Lt0/f$d;-><init>(Lt0/f;Ljava/lang/String;Lt0/f$c;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lt0/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lt0/f$d;-><init>(Lt0/f;Ljava/lang/String;Lt0/f$c;)V

    return-object p1
.end method

.method public v(Lt0/i;)V
    .locals 3

    invoke-static {}, Lt0/n;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lt0/n;->n()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lt0/f;->I(Lt0/i;Z)Lt0/i;

    move-result-object p1

    iget-object v0, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lt0/f;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lt0/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1}, Lt0/u;->b(Lt0/i;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lt0/f;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt0/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lt0/f;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt0/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lt0/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lt0/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lt0/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lt0/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_0
    return-void
.end method
