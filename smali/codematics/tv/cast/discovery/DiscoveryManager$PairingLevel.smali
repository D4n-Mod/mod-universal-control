.class public final enum Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/discovery/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

.field public static final enum OFF:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

.field public static final enum ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->OFF:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    new-instance v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->$VALUES:[Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;
    .locals 1

    const-class v0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->$VALUES:[Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    invoke-virtual {v0}, [Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    return-object v0
.end method
