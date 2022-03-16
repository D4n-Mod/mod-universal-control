.class Lcodematics/tv/cast/service/RokuService$RokuLaunchSession;
.super Lcodematics/tv/cast/service/sessions/LaunchSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/RokuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RokuLaunchSession"
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/RokuService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/RokuService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/RokuService$RokuLaunchSession;->this$0:Lcodematics/tv/cast/service/RokuService;

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/RokuService$RokuLaunchSession;->this$0:Lcodematics/tv/cast/service/RokuService;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/RokuService;->home(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method
