.class public interface abstract Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebOSTVServicePermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;,
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;,
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;
    }
.end annotation


# static fields
.field public static final OPEN:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

.field public static final PERSONAL_ACTIVITY:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

.field public static final PROTECTED:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->LAUNCH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->LAUNCH_WEB:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->APP_TO_APP:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->CONTROL_AUDIO:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;->CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Open;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->OPEN:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_POWER:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v3

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INSTALLED_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v4

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_DISPLAY:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v5

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_JOYSTICK:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v6

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_MEDIA_RECORDING:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v7

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_TV:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_INPUT_DEVICE_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_NETWORK_STATE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->READ_TV_CHANNEL_LIST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->WRITE_NOTIFICATION_TOAST:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_BLUETOOTH:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CHECK_BLUETOOTH_DEVICE:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;->CONTROL_TV_SCREEN:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$Protected;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->PROTECTED:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    new-array v0, v7, [Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->CONTROL_INPUT_TEXT:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->CONTROL_MOUSE_AND_KEYBOARD:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->READ_CURRENT_CHANNEL:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;->READ_RUNNING_APPS:Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;->PERSONAL_ACTIVITY:[Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;

    return-void
.end method
