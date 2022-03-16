.class public final enum Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/capability/PlaylistControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

.field public static final enum Normal:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

.field public static final enum RepeatAll:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

.field public static final enum RepeatOne:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

.field public static final enum Shuffle:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->Normal:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    new-instance v1, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    const-string v3, "Shuffle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->Shuffle:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    new-instance v3, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    const-string v5, "RepeatOne"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->RepeatOne:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    new-instance v5, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    const-string v7, "RepeatAll"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->RepeatAll:Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->$VALUES:[Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

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

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;
    .locals 1

    const-class v0, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->$VALUES:[Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    invoke-virtual {v0}, [Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;

    return-object v0
.end method
