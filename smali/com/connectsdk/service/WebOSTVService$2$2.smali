.class Lcom/connectsdk/service/WebOSTVService$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$2;->onFailWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/WebOSTVService$2;

.field final synthetic val$error:Lcom/connectsdk/service/command/ServiceCommandError;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService$2;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$2$2;->this$1:Lcom/connectsdk/service/WebOSTVService$2;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$2$2;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$2$2;->this$1:Lcom/connectsdk/service/WebOSTVService$2;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$2;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iget-object v1, v0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$2$2;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-interface {v1, v0, v2}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcom/connectsdk/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
