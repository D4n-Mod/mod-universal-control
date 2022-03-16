.class Lcodematics/tv/cast/service/NetcastTVService$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->set3DEnabled(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$enabled:Z

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-boolean p2, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->val$enabled:Z

    iput-object p3, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->val$enabled:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->VIDEO_3D:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService$22;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {p1, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->access$900(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$22;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
