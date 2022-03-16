.class public interface abstract Lcom/connectsdk/service/capability/WebAppLauncher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "WebAppLauncher.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "WebAppLauncher.Close"

.field public static final Connect:Ljava/lang/String; = "WebAppLauncher.Connect"

.field public static final Disconnect:Ljava/lang/String; = "WebAppLauncher.Disconnect"

.field public static final Join:Ljava/lang/String; = "WebAppLauncher.Join"

.field public static final Launch:Ljava/lang/String; = "WebAppLauncher.Launch"

.field public static final Launch_Params:Ljava/lang/String; = "WebAppLauncher.Launch.Params"

.field public static final Message_Receive:Ljava/lang/String; = "WebAppLauncher.Message.Receive"

.field public static final Message_Receive_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Receive.JSON"

.field public static final Message_Send:Ljava/lang/String; = "WebAppLauncher.Message.Send"

.field public static final Message_Send_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Send.JSON"

.field public static final Pin:Ljava/lang/String; = "WebAppLauncher.Pin"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WebAppLauncher.Launch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WebAppLauncher.Launch.Params"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "WebAppLauncher.Message.Send"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "WebAppLauncher.Message.Receive"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "WebAppLauncher.Message.Send.JSON"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "WebAppLauncher.Message.Receive.JSON"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "WebAppLauncher.Connect"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "WebAppLauncher.Disconnect"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "WebAppLauncher.Join"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "WebAppLauncher.Close"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "WebAppLauncher.Pin"

    aput-object v2, v0, v1

    sput-object v0, Lcom/connectsdk/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWebAppLauncher()Lcom/connectsdk/service/capability/WebAppLauncher;
.end method

.method public abstract getWebAppLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract isWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)V
.end method

.method public abstract joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract joinWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract pinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeIsWebAppPinned(Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unPinWebApp(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
