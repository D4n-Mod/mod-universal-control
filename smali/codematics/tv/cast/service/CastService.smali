.class public Lcodematics/tv/cast/service/CastService;
.super Lcodematics/tv/cast/service/DeviceService;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/MediaPlayer;
.implements Lcodematics/tv/cast/service/capability/MediaControl;
.implements Lcodematics/tv/cast/service/capability/VolumeControl;
.implements Lcodematics/tv/cast/service/capability/WebAppLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;,
        Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;,
        Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;,
        Lcodematics/tv/cast/service/CastService$CastListener;,
        Lcodematics/tv/cast/service/CastService$CastClient;,
        Lcodematics/tv/cast/service/CastService$CastClientException;,
        Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;,
        Lcodematics/tv/cast/service/CastService$ConnectionListener;
    }
.end annotation


# static fields
.field public static final CAST_SERVICE_MUTE_SUBSCRIPTION_NAME:Ljava/lang/String; = "mute"

.field public static final CAST_SERVICE_VOLUME_SUBSCRIPTION_NAME:Ljava/lang/String; = "volume"

.field public static final ID:Ljava/lang/String; = "Chromecast"

.field private static final MEDIA_TRACK_ID:J = 0x1L

.field public static final PLAY_STATE:Ljava/lang/String; = "PlayState"

.field static applicationID:Ljava/lang/String; = "CC1AD845"


# instance fields
.field castDevice:Lcom/google/android/gms/cast/CastDevice;

.field commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcodematics/tv/cast/service/CastService$ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field currentAppId:Ljava/lang/String;

.field currentMuteStatus:Z

.field currentVolumeLevel:F

.field launchingAppId:Ljava/lang/String;

.field mApiClient:Lcom/google/android/gms/common/api/d;

.field mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

.field mCastClientListener:Lcodematics/tv/cast/service/CastService$CastListener;

.field mConnectionCallbacks:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

.field mConnectionFailedListener:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

.field mMediaPlayer:Lcom/google/android/gms/cast/m;

.field mWaitingForReconnect:Z

.field sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/CastWebAppSession;",
            ">;"
        }
    .end annotation
.end field

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/DeviceService;-><init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcodematics/tv/cast/service/CastService$CastClient;

    invoke-direct {p1}, Lcodematics/tv/cast/service/CastService$CastClient;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    new-instance p1, Lcodematics/tv/cast/service/CastService$CastListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/service/CastService$CastListener;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$1;)V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->mCastClientListener:Lcodematics/tv/cast/service/CastService$CastListener;

    new-instance p1, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$1;)V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->mConnectionCallbacks:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

    new-instance p1, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$1;)V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->mConnectionFailedListener:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->sessions:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    return-void
.end method

.method static synthetic access$300(Lcodematics/tv/cast/service/CastService;Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/CastService;->loadMedia(Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method static synthetic access$400(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$ConnectionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method static synthetic access$500(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/CastService;->detachMediaPlayer()V

    return-void
.end method

.method static synthetic access$600(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/CastService;->attachMediaPlayer()V

    return-void
.end method

.method private addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private attachMediaPlayer()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->createMediaPlayer()Lcom/google/android/gms/cast/m;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    new-instance v1, Lcodematics/tv/cast/service/CastService$6;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/CastService$6;-><init>(Lcodematics/tv/cast/service/CastService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->u(Lcom/google/android/gms/cast/m$e;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    new-instance v1, Lcodematics/tv/cast/service/CastService$7;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/CastService$7;-><init>(Lcodematics/tv/cast/service/CastService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->t(Lcom/google/android/gms/cast/m$b;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v1, v0, v2, v3}, Lcodematics/tv/cast/service/CastService$CastClient;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lcom/google/android/gms/cast/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v2, "Exception while creating media channel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private detachMediaPlayer()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcodematics/tv/cast/service/CastService$CastClient;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lcodematics/tv/cast/service/CastService$CastClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v2, "Exception while launching application"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    return-void
.end method

.method public static discoveryFilter()Lcodematics/tv/cast/discovery/DiscoveryFilter;
    .locals 2

    new-instance v0, Lcodematics/tv/cast/discovery/DiscoveryFilter;

    const-string v1, "Chromecast"

    invoke-direct {v0, v1, v1}, Lcodematics/tv/cast/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getApplicationID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/CastService;->applicationID:Ljava/lang/String;

    return-object v0
.end method

.method private loadMedia(Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/cast/m;->f(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;Z)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/CastService$10;

    invoke-direct {v0, p0, p2, p3}, Lcodematics/tv/cast/service/CastService$10;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/WebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "Unable to load"

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method private playMedia(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    new-instance v1, Lcodematics/tv/cast/service/CastService$8;

    invoke-direct {v1, p0, p1, p3}, Lcodematics/tv/cast/service/CastService$8;-><init>(Lcodematics/tv/cast/service/CastService;Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService;->launchingAppId:Ljava/lang/String;

    new-instance p1, Lcodematics/tv/cast/service/CastService$9;

    invoke-direct {p1, p0, p2, v0, p3}, Lcodematics/tv/cast/service/CastService$9;-><init>(Lcodematics/tv/cast/service/CastService;Ljava/lang/String;Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method private playMedia(Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 3

    new-instance p7, Lc4/d;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Lc4/d;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p7, v1, p4}, Lc4/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p7, p4, p5}, Lc4/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    new-instance p5, Lj4/a;

    const/16 p6, 0x64

    invoke-direct {p5, p4, p6, p6}, Lj4/a;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {p7, p5}, Lc4/d;->g(Lj4/a;)V

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    new-instance p5, Lcom/google/android/gms/cast/MediaTrack$a;

    const-wide/16 v1, 0x1

    invoke-direct {p5, v1, v2, v0}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    invoke-virtual {p2}, Lcodematics/tv/cast/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/cast/MediaTrack$a;->e(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/google/android/gms/cast/MediaTrack$a;->f(I)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p5

    invoke-virtual {p2}, Lcodematics/tv/cast/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p5

    invoke-virtual {p2}, Lcodematics/tv/cast/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p5

    invoke-virtual {p2}, Lcodematics/tv/cast/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/google/android/gms/cast/MediaTrack$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->g(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/gms/cast/MediaInfo$a;->e(Lc4/d;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/MediaInfo$a;->f(J)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    sget-object p2, Lcodematics/tv/cast/service/CastService;->applicationID:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p8}, Lcodematics/tv/cast/service/CastService;->playMedia(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method private runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcodematics/tv/cast/service/CastService$ConnectionListener;->onConnected()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->connect()V

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static setApplicationID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcodematics/tv/cast/service/CastService;->applicationID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$11;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/CastService$11;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public closeWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcodematics/tv/cast/service/CastService$18;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/service/CastService$18;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->castDevice:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/DeviceService;->getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getDevice()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcodematics/tv/cast/service/CastService;->castDevice:Lcom/google/android/gms/cast/CastDevice;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->createApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    :cond_2
    return-void
.end method

.method protected createApiClient()Lcom/google/android/gms/common/api/d;
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->castDevice:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mCastClientListener:Lcodematics/tv/cast/service/CastService$CastListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/e$c;->c(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)Lcom/google/android/gms/cast/e$c$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/cast/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mConnectionCallbacks:Lcodematics/tv/cast/service/CastService$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->b(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mConnectionFailedListener:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->c(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0
.end method

.method protected createMediaPlayer()Lcom/google/android/gms/cast/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/m;

    invoke-direct {v0}, Lcom/google/android/gms/cast/m;-><init>()V

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/service/CastService;->mWaitingForReconnect:Z

    invoke-direct {p0}, Lcodematics/tv/cast/service/CastService;->detachMediaPlayer()V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->commandQueue:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/CastService$CastClient;->leaveApplication(Lcom/google/android/gms/common/api/d;)V
    :try_end_0
    .catch Lcodematics/tv/cast/service/CastService$CastClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v3, "Closing application error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->f()V

    :cond_1
    iget-boolean v1, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcodematics/tv/cast/service/CastService$1;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/CastService$1;-><init>(Lcodematics/tv/cast/service/CastService;)V

    invoke-static {v1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_2
    iput-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public displayImage(Lcodematics/tv/cast/core/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/core/ImageInfo;

    invoke-virtual {p1}, Lcodematics/tv/cast/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move-object v5, p0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcodematics/tv/cast/service/CastService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    new-instance v0, Lc4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc4/d;-><init>(I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v1, p3}, Lc4/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, p3, p4}, Lc4/d;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance p4, Lj4/a;

    const/16 p5, 0x64

    invoke-direct {p4, p3, p5, p5}, Lj4/a;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v0, p4}, Lc4/d;->g(Lj4/a;)V

    :cond_0
    new-instance p3, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->g(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->e(Lc4/d;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/MediaInfo$a;->f(J)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    sget-object p2, Lcodematics/tv/cast/service/CastService;->applicationID:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p6}, Lcodematics/tv/cast/service/CastService;->playMedia(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public fastForward(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getApiClient()Lcom/google/android/gms/common/api/d;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method public getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->c()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "There is no media currently available"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 9

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->b()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->b()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->b()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->b()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->N()Lc4/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lc4/d;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v6}, Lc4/d;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc4/d;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lc4/d;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0}, Lc4/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    invoke-virtual {v0}, Lj4/a;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcodematics/tv/cast/core/ImageInfo;

    invoke-direct {v1, v0}, Lcodematics/tv/cast/core/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v8, v2

    move-object v7, v6

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, Lcodematics/tv/cast/core/MediaInfo;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcodematics/tv/cast/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v3, "Media Info is null"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method

.method public getMediaPlayer()Lcodematics/tv/cast/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMute(Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)V
    .locals 1

    iget-boolean v0, p0, Lcodematics/tv/cast/service/CastService;->currentMuteStatus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->c()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->c()Lcom/google/android/gms/cast/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/l;->U()I

    move-result v0

    invoke-static {v0}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->convertPlayerStateToPlayStateStatus(I)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "There is no media currently available"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->c()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "There is no media currently available"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods;",
            ">;)",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcodematics/tv/cast/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->getVolumeControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/CastService;->getWebAppLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "Chromecast"

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    iget v0, p0, Lcodematics/tv/cast/service/CastService;->currentVolumeLevel:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public getVolumeControl()Lcodematics/tv/cast/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;
    .locals 0

    return-object p0
.end method

.method public getWebAppLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    return v0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public joinApplication(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$15;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$15;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    new-instance v1, Lcodematics/tv/cast/service/CastService$16;

    invoke-direct {v1, p0, p2}, Lcodematics/tv/cast/service/CastService$16;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcodematics/tv/cast/service/CastService;->launchingAppId:Ljava/lang/String;

    new-instance v1, Lcodematics/tv/cast/service/CastService$17;

    invoke-direct {v1, p0, p1, v0, p2}, Lcodematics/tv/cast/service/CastService$17;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public joinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/CastService;->joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/CastService;->launchWebApp(Ljava/lang/String;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p4, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 7

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->launchingAppId:Ljava/lang/String;

    new-instance v5, Lcodematics/tv/cast/service/CastService$12;

    invoke-direct {v5, p0, p3}, Lcodematics/tv/cast/service/CastService$12;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    new-instance v6, Lcodematics/tv/cast/service/CastService$13;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/CastService$13;-><init>(Lcodematics/tv/cast/service/CastService;ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V

    invoke-direct {p0, v6}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public pause(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$3;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$3;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public play(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$2;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/CastService$CastClient;->getApplicationStatus(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    :try_end_0
    .catch Lcodematics/tv/cast/service/CastService$CastClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getSubtitleInfo()Lcodematics/tv/cast/core/SubtitleInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/core/ImageInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    move-object v1, p0

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcodematics/tv/cast/service/CastService;->playMedia(Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcodematics/tv/cast/service/CastService;->playMedia(Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public requestStatus(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/m;->p(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/CastService$14;

    invoke-direct {v1, p0, p1}, Lcodematics/tv/cast/service/CastService$14;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, v1}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "There is no media currently available"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public rewind(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/m;->c()Lcom/google/android/gms/cast/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/CastService$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcodematics/tv/cast/service/CastService$5;-><init>(Lcodematics/tv/cast/service/CastService;JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "There is no media currently available"

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public setMute(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$22;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/CastService$22;-><init>(Lcodematics/tv/cast/service/CastService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public setVolume(FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$21;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/CastService$21;-><init>(Lcodematics/tv/cast/service/CastService;FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public stop(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$4;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$4;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->runCommand(Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeMute(Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "PlayState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/CastService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public unPinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected updateCapabilities()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcodematics/tv/cast/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Send"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Receive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Send.JSON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Receive.JSON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Connect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Disconnect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Join"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public volumeDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$20;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$20;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/CastService;->getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V

    return-void
.end method

.method public volumeUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/CastService$19;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$19;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/CastService;->getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V

    return-void
.end method
