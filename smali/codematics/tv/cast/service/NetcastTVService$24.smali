.class Lcodematics/tv/cast/service/NetcastTVService$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$24;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$24;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$24;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$24;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;

    iget p1, p1, Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;->volume:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$24;->onSuccess(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;)V

    return-void
.end method
