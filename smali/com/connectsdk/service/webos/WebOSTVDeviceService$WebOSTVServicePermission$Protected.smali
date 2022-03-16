.class public final enum Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;",
        ">;",
        "Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CHECK_BLUETOOTH_DEVICE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_BLUETOOTH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_DISPLAY:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_INPUT_JOYSTICK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_INPUT_MEDIA_RECORDING:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_INPUT_TV:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_POWER:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum CONTROL_TV_SCREEN:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum READ_INPUT_DEVICE_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum READ_INSTALLED_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum READ_NETWORK_STATE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum READ_TV_CHANNEL_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

.field public static final enum WRITE_NOTIFICATION_TOAST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v1, "CONTROL_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_POWER:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v3, "READ_INSTALLED_APPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INSTALLED_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v3, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v5, "CONTROL_DISPLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_DISPLAY:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v7, "CONTROL_INPUT_JOYSTICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_JOYSTICK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v7, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v9, "CONTROL_INPUT_MEDIA_RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_MEDIA_RECORDING:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v9, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v11, "CONTROL_INPUT_TV"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_TV:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v11, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v13, "READ_INPUT_DEVICE_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INPUT_DEVICE_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v13, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v15, "READ_NETWORK_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_NETWORK_STATE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v15, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v14, "READ_TV_CHANNEL_LIST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_TV_CHANNEL_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v14, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v12, "WRITE_NOTIFICATION_TOAST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->WRITE_NOTIFICATION_TOAST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v12, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v10, "CONTROL_BLUETOOTH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_BLUETOOTH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v10, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v8, "CHECK_BLUETOOTH_DEVICE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CHECK_BLUETOOTH_DEVICE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    new-instance v8, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const-string v6, "CONTROL_TV_SCREEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_TV_SCREEN:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->$VALUES:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

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

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;
    .locals 1

    const-class v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->$VALUES:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    return-object v0
.end method
