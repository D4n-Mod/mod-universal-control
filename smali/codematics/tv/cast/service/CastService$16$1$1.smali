.class Lcodematics/tv/cast/service/CastService$16$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$16$1;->onSuccess(Ljava/lang/Object;)V
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
.field final synthetic this$2:Lcodematics/tv/cast/service/CastService$16$1;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$16$1;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$16$1$1;->this$2:Lcodematics/tv/cast/service/CastService$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$16$1$1;->this$2:Lcodematics/tv/cast/service/CastService$16$1;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService$16$1;->this$1:Lcodematics/tv/cast/service/CastService$16;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$16;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService$16$1;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$16$1$1;->this$2:Lcodematics/tv/cast/service/CastService$16$1;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService$16$1;->this$1:Lcodematics/tv/cast/service/CastService$16;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$16;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService$16$1;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
