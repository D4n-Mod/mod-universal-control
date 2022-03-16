.class Lcodematics/tv/cast/service/WebOSTVService$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$22;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$22;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->click()V

    return-void
.end method
