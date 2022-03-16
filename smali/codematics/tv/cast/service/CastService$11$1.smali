.class Lcodematics/tv/cast/service/CastService$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$11;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$11;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$11;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$11$1;->this$1:Lcodematics/tv/cast/service/CastService$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$11$1;->this$1:Lcodematics/tv/cast/service/CastService$11;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$11;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$11$1;->this$1:Lcodematics/tv/cast/service/CastService$11;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$11;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$11$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
