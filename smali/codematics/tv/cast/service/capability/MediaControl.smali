.class public interface abstract Lcodematics/tv/cast/service/capability/MediaControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;,
        Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;,
        Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;,
        Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "MediaControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Duration:Ljava/lang/String; = "MediaControl.Duration"

.field public static final FastForward:Ljava/lang/String; = "MediaControl.FastForward"

.field public static final Next:Ljava/lang/String; = "MediaControl.Next"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final Pause:Ljava/lang/String; = "MediaControl.Pause"

.field public static final Play:Ljava/lang/String; = "MediaControl.Play"

.field public static final PlayState:Ljava/lang/String; = "MediaControl.PlayState"

.field public static final PlayState_Subscribe:Ljava/lang/String; = "MediaControl.PlayState.Subscribe"

.field public static final Position:Ljava/lang/String; = "MediaControl.Position"

.field public static final Previous:Ljava/lang/String; = "MediaControl.Previous"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Rewind:Ljava/lang/String; = "MediaControl.Rewind"

.field public static final Seek:Ljava/lang/String; = "MediaControl.Seek"

.field public static final Stop:Ljava/lang/String; = "MediaControl.Stop"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MediaControl.Play"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MediaControl.Pause"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MediaControl.Stop"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MediaControl.Rewind"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MediaControl.FastForward"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MediaControl.Seek"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MediaControl.Previous"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MediaControl.Next"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MediaControl.Duration"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MediaControl.PlayState"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "MediaControl.PlayState.Subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "MediaControl.Position"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract fastForward(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
.end method

.method public abstract getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
.end method

.method public abstract getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
.end method

.method public abstract getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
.end method

.method public abstract next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pause(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract play(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract rewind(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation
.end method
