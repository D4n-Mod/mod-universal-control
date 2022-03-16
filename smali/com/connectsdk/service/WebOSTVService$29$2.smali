.class Lcom/connectsdk/service/WebOSTVService$29$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$29;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/WebOSTVService$29;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService$29;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$29$2;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    iget-object v1, v1, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    invoke-interface {v0, v1}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/connectsdk/service/sessions/WebAppSession;)V

    return-void
.end method
