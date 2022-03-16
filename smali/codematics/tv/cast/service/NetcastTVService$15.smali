.class Lcodematics/tv/cast/service/NetcastTVService$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->getTotalNumberOfApplications(ILcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V
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

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$15;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$15;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$15;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$15;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-static {v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->access$500(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$15;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
