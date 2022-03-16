.class Lcodematics/tv/cast/service/NetcastTVService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
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

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$6;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$6;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$6;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$6$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$6$1;-><init>(Lcodematics/tv/cast/service/NetcastTVService$6;Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$6;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
