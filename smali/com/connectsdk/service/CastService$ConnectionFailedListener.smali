.class Lcom/connectsdk/service/CastService$ConnectionFailedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionFailedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/CastService;


# direct methods
.method private constructor <init>(Lcom/connectsdk/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener;->this$0:Lcom/connectsdk/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/connectsdk/service/CastService;Lcom/connectsdk/service/CastService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$ConnectionFailedListener;-><init>(Lcom/connectsdk/service/CastService;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lg4/b;)V
    .locals 3

    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionFailedListener.onConnectionFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener;->this$0:Lcom/connectsdk/service/CastService;

    invoke-static {v0}, Lcom/connectsdk/service/CastService;->access$500(Lcom/connectsdk/service/CastService;)V

    iget-object v0, p0, Lcom/connectsdk/service/CastService$ConnectionFailedListener;->this$0:Lcom/connectsdk/service/CastService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/connectsdk/service/DeviceService;->connected:Z

    iput-boolean v1, v0, Lcom/connectsdk/service/CastService;->mWaitingForReconnect:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/connectsdk/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/CastService$ConnectionFailedListener$1;-><init>(Lcom/connectsdk/service/CastService$ConnectionFailedListener;Lg4/b;)V

    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
