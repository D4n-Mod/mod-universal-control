.class Lcodematics/tv/cast/service/NetcastTVService$39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$keycode:I

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput p2, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->val$keycode:I

    iput-object p3, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    const-string v0, "/udap/api/command"

    invoke-static {p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->access$300(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget v1, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->val$keycode:I

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getHttpMessageForHandleKeyInput(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    iget-object v2, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget-object v3, p0, Lcodematics/tv/cast/service/NetcastTVService$39;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {v1, v2, p1, v0, v3}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method
