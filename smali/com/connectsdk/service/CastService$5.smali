.class Lcom/connectsdk/service/CastService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService;->seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/CastService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService;JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$5;->this$0:Lcom/connectsdk/service/CastService;

    iput-wide p2, p0, Lcom/connectsdk/service/CastService$5;->val$position:J

    iput-object p4, p0, Lcom/connectsdk/service/CastService$5;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/CastService$5;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v2, v1, Lcom/connectsdk/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    iget-object v1, v1, Lcom/connectsdk/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    iget-wide v3, p0, Lcom/connectsdk/service/CastService$5;->val$position:J

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/android/gms/cast/m;->q(Lcom/google/android/gms/common/api/d;JI)Lh4/c;

    move-result-object v1

    new-instance v2, Lcom/connectsdk/service/CastService$5$1;

    invoke-direct {v2, p0}, Lcom/connectsdk/service/CastService$5$1;-><init>(Lcom/connectsdk/service/CastService$5;)V

    invoke-virtual {v1, v2}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/connectsdk/service/CastService$5;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    new-instance v2, Lcom/connectsdk/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const-string v4, "Unable to seek"

    invoke-direct {v2, v0, v4, v3}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
