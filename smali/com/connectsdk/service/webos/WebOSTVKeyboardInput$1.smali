.class Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V
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
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    iget-object p1, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    invoke-static {p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->access$000(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    iget-object p1, p1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;->this$0:Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;

    invoke-static {p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->access$000(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V

    :cond_0
    return-void
.end method
