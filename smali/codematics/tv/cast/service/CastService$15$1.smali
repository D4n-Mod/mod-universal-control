.class Lcodematics/tv/cast/service/CastService$15$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$15;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$15;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$15;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$15$1;->this$1:Lcodematics/tv/cast/service/CastService$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/e$a;)V
    .locals 4

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backdrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$15$1;->this$1:Lcodematics/tv/cast/service/CastService$15;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$15;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/m;->p(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/CastService$15$1$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$15$1$1;-><init>(Lcodematics/tv/cast/service/CastService$15$1;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$15$1;->this$1:Lcodematics/tv/cast/service/CastService$15;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$15;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$15$1;->this$1:Lcodematics/tv/cast/service/CastService$15;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$15;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "Failed to join application"

    invoke-direct {v1, v2, v3, p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$15$1;->onResult(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method
