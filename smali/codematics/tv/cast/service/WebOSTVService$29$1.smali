.class Lcodematics/tv/cast/service/WebOSTVService$29$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService$29;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/WebOSTVService$29;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService$29;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$29$1;->this$1:Lcodematics/tv/cast/service/WebOSTVService$29;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$29$1;->val$response:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$29$1;->this$1:Lcodematics/tv/cast/service/WebOSTVService$29;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$29$1;->val$response:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
