.class Lcom/connectsdk/service/DLNAService$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->getDeviceCapabilities(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$9;->this$0:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/connectsdk/service/DLNAService$PositionInfoListener;->onGetPositionInfoFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$9;->val$listener:Lcom/connectsdk/service/DLNAService$PositionInfoListener;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/connectsdk/service/DLNAService$PositionInfoListener;->onGetPositionInfoSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
