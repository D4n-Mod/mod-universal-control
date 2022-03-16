.class public interface abstract Lcodematics/tv/cast/service/capability/PlaylistControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "PlaylistControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final JumpToTrack:Ljava/lang/String; = "PlaylistControl.JumpToTrack"

.field public static final Next:Ljava/lang/String; = "PlaylistControl.Next"

.field public static final Previous:Ljava/lang/String; = "PlaylistControl.Previous"

.field public static final SetPlayMode:Ljava/lang/String; = "PlaylistControl.SetPlayMode"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PlaylistControl.Previous"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PlaylistControl.Next"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PlaylistControl.JumpToTrack"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v3, "PlaylistControl.SetPlayMode"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/PlaylistControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getPlaylistControl()Lcodematics/tv/cast/service/capability/PlaylistControl;
.end method

.method public abstract getPlaylistControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract jumpToTrack(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
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
.end method

.method public abstract setPlayMode(Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
