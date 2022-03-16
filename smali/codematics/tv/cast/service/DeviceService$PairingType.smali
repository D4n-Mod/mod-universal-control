.class public final enum Lcodematics/tv/cast/service/DeviceService$PairingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/service/DeviceService$PairingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/service/DeviceService$PairingType;

.field public static final enum FIRST_SCREEN:Lcodematics/tv/cast/service/DeviceService$PairingType;

.field public static final enum MIXED:Lcodematics/tv/cast/service/DeviceService$PairingType;

.field public static final enum NONE:Lcodematics/tv/cast/service/DeviceService$PairingType;

.field public static final enum PIN_CODE:Lcodematics/tv/cast/service/DeviceService$PairingType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcodematics/tv/cast/service/DeviceService$PairingType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->NONE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    new-instance v1, Lcodematics/tv/cast/service/DeviceService$PairingType;

    const-string v3, "FIRST_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/service/DeviceService$PairingType;->FIRST_SCREEN:Lcodematics/tv/cast/service/DeviceService$PairingType;

    new-instance v3, Lcodematics/tv/cast/service/DeviceService$PairingType;

    const-string v5, "PIN_CODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/tv/cast/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/tv/cast/service/DeviceService$PairingType;->PIN_CODE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    new-instance v5, Lcodematics/tv/cast/service/DeviceService$PairingType;

    const-string v7, "MIXED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/tv/cast/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/tv/cast/service/DeviceService$PairingType;->MIXED:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcodematics/tv/cast/service/DeviceService$PairingType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcodematics/tv/cast/service/DeviceService$PairingType;->$VALUES:[Lcodematics/tv/cast/service/DeviceService$PairingType;

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

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/service/DeviceService$PairingType;
    .locals 1

    const-class v0, Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/DeviceService$PairingType;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/service/DeviceService$PairingType;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->$VALUES:[Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-virtual {v0}, [Lcodematics/tv/cast/service/DeviceService$PairingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/service/DeviceService$PairingType;

    return-object v0
.end method
