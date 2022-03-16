.class public Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/capability/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaLaunchObject"
.end annotation


# instance fields
.field public launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

.field public mediaControl:Lcodematics/tv/cast/service/capability/MediaControl;

.field public playlistControl:Lcodematics/tv/cast/service/capability/PlaylistControl;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/MediaControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcodematics/tv/cast/service/capability/MediaControl;

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/MediaControl;Lcodematics/tv/cast/service/capability/PlaylistControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcodematics/tv/cast/service/capability/MediaControl;

    iput-object p3, p0, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->playlistControl:Lcodematics/tv/cast/service/capability/PlaylistControl;

    return-void
.end method
