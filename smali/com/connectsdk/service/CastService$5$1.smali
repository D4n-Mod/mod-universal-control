.class Lcom/connectsdk/service/CastService$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService$5;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/CastService$5;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService$5;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$5$1;->this$1:Lcom/connectsdk/service/CastService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/m$a;)V
    .locals 4

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/CastService$5$1;->this$1:Lcom/connectsdk/service/CastService$5;

    iget-object p1, p1, Lcom/connectsdk/service/CastService$5;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/CastService$5$1;->this$1:Lcom/connectsdk/service/CastService$5;

    iget-object v0, v0, Lcom/connectsdk/service/CastService$5;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/m$a;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/CastService$5$1;->onResult(Lcom/google/android/gms/cast/m$a;)V

    return-void
.end method
