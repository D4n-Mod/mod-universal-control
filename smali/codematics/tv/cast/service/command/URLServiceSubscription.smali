.class public Lcodematics/tv/cast/service/command/URLServiceSubscription;
.super Lcodematics/tv/cast/service/command/ServiceCommand;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/command/ServiceSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "*>;>",
        "Lcodematics/tv/cast/service/command/ServiceCommand<",
        "TT;>;",
        "Lcodematics/tv/cast/service/command/ServiceSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    if-eqz p4, :cond_0

    const-string p1, "subscribe"

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object p1

    return-object p1
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public removeListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->removeListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public send()V
    .locals 0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->subscribe()V

    return-void
.end method

.method public subscribe()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "subscribe"

    iput-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    invoke-interface {v0, p0}, Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    invoke-interface {v0, p0}, Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;->unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-void
.end method
