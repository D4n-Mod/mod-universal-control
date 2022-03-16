.class Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;


# direct methods
.method private constructor <init>(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;-><init>(Lcodematics/tv/cast/service/CastService;)V

    return-void
.end method

.method static synthetic access$700(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;Lcom/google/android/gms/cast/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->onJoinApplicationResult(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method static synthetic access$800(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->joinFinished()V

    return-void
.end method

.method private joinFinished()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-boolean v1, v0, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->reportConnected(Z)V

    :goto_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/CastService$ConnectionListener;

    invoke-interface {v1}, Lcodematics/tv/cast/service/CastService$ConnectionListener;->onConnected()V

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v2, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onJoinApplicationResult(Lcom/google/android/gms/cast/e$a;)V
    .locals 1

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Backdrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/m;->p(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$2;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$2;-><init>(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->joinFinished()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionCallbacks.onConnected, wasWaitingForReconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-boolean v1, v1, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-static {p1}, Lcodematics/tv/cast/service/CastService;->access$600(Lcodematics/tv/cast/service/CastService;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/CastService$CastClient;->joinApplication(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks$1;-><init>(Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Lcodematics/tv/cast/service/CastService$CastClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v1, "join application error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v0, "ConnectionCallbacks.onConnectionSuspended"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;->this$0:Lcodematics/tv/cast/service/CastService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    invoke-static {p1}, Lcodematics/tv/cast/service/CastService;->access$500(Lcodematics/tv/cast/service/CastService;)V

    return-void
.end method
