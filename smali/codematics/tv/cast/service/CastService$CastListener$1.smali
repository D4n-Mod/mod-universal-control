.class Lcodematics/tv/cast/service/CastService$CastListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$CastListener;->onApplicationStatusChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$CastListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$CastListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$CastListener$1;->this$1:Lcodematics/tv/cast/service/CastService$CastListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$CastListener$1;->this$1:Lcodematics/tv/cast/service/CastService$CastListener;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/CastService$CastClient;->getApplicationMetadata(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/cast/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$CastListener$1;->this$1:Lcodematics/tv/cast/service/CastService$CastListener;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcodematics/tv/cast/service/CastService;->currentAppId:Ljava/lang/String;
    :try_end_0
    .catch Lcodematics/tv/cast/service/CastService$CastClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v2, "Error in onApplicationStatusChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
