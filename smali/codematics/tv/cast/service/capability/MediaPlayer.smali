.class public interface abstract Lcodematics/tv/cast/service/capability/MediaPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;,
        Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;,
        Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "MediaPlayer.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "MediaPlayer.Close"

.field public static final Display_Audio:Ljava/lang/String; = "MediaPlayer.Play_Audio"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Display_Image:Ljava/lang/String; = "MediaPlayer.Display.Image"

.field public static final Display_Video:Ljava/lang/String; = "MediaPlayer.Play_Video"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Loop:Ljava/lang/String; = "MediaPlayer.Loop"

.field public static final MediaInfo_Get:Ljava/lang/String; = "MediaPlayer.MediaInfo.Get"

.field public static final MediaInfo_Subscribe:Ljava/lang/String; = "MediaPlayer.MediaInfo.Subscribe"

.field public static final MetaData_Description:Ljava/lang/String; = "MediaPlayer.MetaData.Description"

.field public static final MetaData_MimeType:Ljava/lang/String; = "MediaPlayer.MetaData.MimeType"

.field public static final MetaData_Thumbnail:Ljava/lang/String; = "MediaPlayer.MetaData.Thumbnail"

.field public static final MetaData_Title:Ljava/lang/String; = "MediaPlayer.MetaData.Title"

.field public static final Play_Audio:Ljava/lang/String; = "MediaPlayer.Play_Audio"

.field public static final Play_Playlist:Ljava/lang/String; = "MediaPlayer.Play.Playlist"

.field public static final Play_Video:Ljava/lang/String; = "MediaPlayer.Play_Video"

.field public static final Subtitle_SRT:Ljava/lang/String; = "MediaPlayer.Subtitle.SRT"

.field public static final Subtitle_WebVTT:Ljava/lang/String; = "MediaPlayer.Subtitle.WebVTT"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MediaPlayer.Display.Image"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MediaPlayer.Play_Video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MediaPlayer.Play_Audio"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MediaPlayer.Close"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MediaPlayer.MetaData.Title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MediaPlayer.MetaData.Description"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "MediaPlayer.MetaData.Thumbnail"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MediaPlayer.MetaData.MimeType"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MediaPlayer.MediaInfo.Get"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MediaPlayer.MediaInfo.Subscribe"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayImage(Lcodematics/tv/cast/core/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
.end method

.method public abstract getMediaPlayer()Lcodematics/tv/cast/service/capability/MediaPlayer;
.end method

.method public abstract getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribeMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation
.end method
