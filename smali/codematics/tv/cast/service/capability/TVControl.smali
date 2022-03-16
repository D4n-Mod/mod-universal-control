.class public interface abstract Lcodematics/tv/cast/service/capability/TVControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;,
        Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;,
        Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;,
        Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;,
        Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "TVControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Channel_Down:Ljava/lang/String; = "TVControl.Channel.Down"

.field public static final Channel_Get:Ljava/lang/String; = "TVControl.Channel.Get"

.field public static final Channel_List:Ljava/lang/String; = "TVControl.Channel.List"

.field public static final Channel_Set:Ljava/lang/String; = "TVControl.Channel.Set"

.field public static final Channel_Subscribe:Ljava/lang/String; = "TVControl.Channel.Subscribe"

.field public static final Channel_Up:Ljava/lang/String; = "TVControl.Channel.Up"

.field public static final Get_3D:Ljava/lang/String; = "TVControl.3D.Get"

.field public static final Program_Get:Ljava/lang/String; = "TVControl.Program.Get"

.field public static final Program_List:Ljava/lang/String; = "TVControl.Program.List"

.field public static final Program_List_Subscribe:Ljava/lang/String; = "TVControl.Program.List.Subscribe"

.field public static final Program_Subscribe:Ljava/lang/String; = "TVControl.Program.Subscribe"

.field public static final Set_3D:Ljava/lang/String; = "TVControl.3D.Set"

.field public static final Subscribe_3D:Ljava/lang/String; = "TVControl.3D.Subscribe"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TVControl.Channel.Get"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TVControl.Channel.Set"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TVControl.Channel.Up"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TVControl.Channel.Down"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TVControl.Channel.List"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TVControl.Channel.Subscribe"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TVControl.Program.Get"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TVControl.Program.List"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TVControl.Program.Subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TVControl.Program.List.Subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TVControl.3D.Get"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "TVControl.3D.Set"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "TVControl.3D.Subscribe"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract channelDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract channelUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V
.end method

.method public abstract getChannelList(Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)V
.end method

.method public abstract getCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V
.end method

.method public abstract getProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)V
.end method

.method public abstract getProgramList(Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)V
.end method

.method public abstract getTVControl()Lcodematics/tv/cast/service/capability/TVControl;
.end method

.method public abstract getTVControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract set3DEnabled(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChannel(Lcodematics/tv/cast/core/ChannelInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/core/ChannelInfo;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeProgramList(Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;",
            ">;"
        }
    .end annotation
.end method
