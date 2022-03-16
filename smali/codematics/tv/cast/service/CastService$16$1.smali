.class Lcodematics/tv/cast/service/CastService$16$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$16;->onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$16;

.field final synthetic val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$16;Lcodematics/tv/cast/service/sessions/WebAppSession;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$16$1;->this$1:Lcodematics/tv/cast/service/CastService$16;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$16$1;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$16$1;->this$1:Lcodematics/tv/cast/service/CastService$16;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$16;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$16$1;->this$1:Lcodematics/tv/cast/service/CastService$16;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService$16;->this$0:Lcodematics/tv/cast/service/CastService;

    new-instance v0, Lcodematics/tv/cast/service/CastService$16$1$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$16$1$1;-><init>(Lcodematics/tv/cast/service/CastService$16$1;)V

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/CastService;->requestStatus(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method
