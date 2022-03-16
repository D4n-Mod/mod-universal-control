.class public final enum Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/capability/MediaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayStateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Buffering:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Finished:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Idle:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Paused:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Playing:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Unknown:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    new-instance v1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v3, "Idle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Idle:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    new-instance v3, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v5, "Playing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Playing:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    new-instance v5, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v7, "Paused"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Paused:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    new-instance v7, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v9, "Buffering"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    new-instance v9, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v11, "Finished"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Finished:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertPlayerStateToPlayStateStatus(I)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Paused:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Playing:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Finished:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    :goto_0
    return-object v0
.end method

.method public static convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    const-string v1, "STOPPED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Finished:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_0
    const-string v1, "PLAYING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Playing:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    const-string v1, "TRANSITIONING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_2
    const-string v1, "PAUSED_PLAYBACK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Paused:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_3
    const-string v1, "PAUSED_RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "NO_MEDIA_PRESENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    const-class v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    invoke-virtual {v0}, [Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object v0
.end method
