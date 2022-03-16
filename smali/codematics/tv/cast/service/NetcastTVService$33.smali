.class Lcodematics/tv/cast/service/NetcastTVService$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->moveMouse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$mouseService:Lcodematics/tv/cast/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$33;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$33;->val$mouseService:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV\'s mouse move has failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$33;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcodematics/tv/cast/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$33;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget-object v0, p1, Lcodematics/tv/cast/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcodematics/tv/cast/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$33;->val$mouseService:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-static {p1}, Lcodematics/tv/cast/service/NetcastTVService;->access$1100(Lcodematics/tv/cast/service/NetcastTVService;)V

    :goto_1
    return-void
.end method
