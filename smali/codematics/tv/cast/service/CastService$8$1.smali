.class Lcodematics/tv/cast/service/CastService$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$8;->onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$8;

.field final synthetic val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$8;Lcodematics/tv/cast/service/sessions/WebAppSession;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$8$1;->this$1:Lcodematics/tv/cast/service/CastService$8;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$8$1;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$8$1;->this$1:Lcodematics/tv/cast/service/CastService$8;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService$8;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v0, Lcodematics/tv/cast/service/CastService$8;->val$mediaInformation:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcodematics/tv/cast/service/CastService$8$1;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebAppSession;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$8;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v1, v2, v3, v0}, Lcodematics/tv/cast/service/CastService;->access$300(Lcodematics/tv/cast/service/CastService;Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method
