.class Lcodematics/tv/cast/service/WebOSTVService$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$25;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
