.class Lcodematics/tv/cast/service/CastService$CastListener;
.super Lcom/google/android/gms/cast/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CastListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;


# direct methods
.method private constructor <init>(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {p0}, Lcom/google/android/gms/cast/e$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService$CastListener;-><init>(Lcodematics/tv/cast/service/CastService;)V

    return-void
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 3

    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cast.Listener.onApplicationDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, p1, Lcodematics/tv/cast/service/CastService;->currentAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcodematics/tv/cast/service/CastService;->sessions:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/sessions/CastWebAppSession;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->handleAppClose()V

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcodematics/tv/cast/service/CastService;->currentAppId:Ljava/lang/String;

    return-void
.end method

.method public onApplicationStatusChanged()V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/CastService$CastListener$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$CastListener$1;-><init>(Lcodematics/tv/cast/service/CastService$CastListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-static {v1, v0}, Lcodematics/tv/cast/service/CastService;->access$400(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/CastService$CastListener$2;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/CastService$CastListener$2;-><init>(Lcodematics/tv/cast/service/CastService$CastListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$CastListener;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-static {v1, v0}, Lcodematics/tv/cast/service/CastService;->access$400(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method
