.class public interface abstract Lcom/connectsdk/service/capability/Launcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/Launcher$AppState;,
        Lcom/connectsdk/service/capability/Launcher$AppStateListener;,
        Lcom/connectsdk/service/capability/Launcher$AppCountListener;,
        Lcom/connectsdk/service/capability/Launcher$AppListListener;,
        Lcom/connectsdk/service/capability/Launcher$AppInfoListener;,
        Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "Launcher.Any"

.field public static final AppState:Ljava/lang/String; = "Launcher.AppState"

.field public static final AppState_Subscribe:Ljava/lang/String; = "Launcher.AppState.Subscribe"

.field public static final AppStore:Ljava/lang/String; = "Launcher.AppStore"

.field public static final AppStore_Params:Ljava/lang/String; = "Launcher.AppStore.Params"

.field public static final Application:Ljava/lang/String; = "Launcher.App"

.field public static final Application_Close:Ljava/lang/String; = "Launcher.App.Close"

.field public static final Application_List:Ljava/lang/String; = "Launcher.App.List"

.field public static final Application_Params:Ljava/lang/String; = "Launcher.App.Params"

.field public static final Browser:Ljava/lang/String; = "Launcher.Browser"

.field public static final Browser_Params:Ljava/lang/String; = "Launcher.Browser.Params"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Hulu:Ljava/lang/String; = "Launcher.Hulu"

.field public static final Hulu_Params:Ljava/lang/String; = "Launcher.Hulu.Params"

.field public static final Netflix:Ljava/lang/String; = "Launcher.Netflix"

.field public static final Netflix_Params:Ljava/lang/String; = "Launcher.Netflix.Params"

.field public static final RunningApp:Ljava/lang/String; = "Launcher.RunningApp"

.field public static final RunningApp_Subscribe:Ljava/lang/String; = "Launcher.RunningApp.Subscribe"

.field public static final YouTube:Ljava/lang/String; = "Launcher.YouTube"

.field public static final YouTube_Params:Ljava/lang/String; = "Launcher.YouTube.Params"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Launcher.App"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Launcher.App.Params"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Launcher.App.Close"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Launcher.App.List"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Launcher.Browser"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Launcher.Browser.Params"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Launcher.Hulu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Launcher.Hulu.Params"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Launcher.Netflix"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Launcher.Netflix.Params"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Launcher.YouTube"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Launcher.YouTube.Params"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Launcher.AppStore"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Launcher.AppStore.Params"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Launcher.AppState"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Launcher.AppState.Subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Launcher.RunningApp"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Launcher.RunningApp.Subscribe"

    aput-object v2, v0, v1

    sput-object v0, Lcom/connectsdk/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.method public abstract getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
.end method

.method public abstract getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
.end method

.method public abstract getLauncher()Lcom/connectsdk/service/capability/Launcher;
.end method

.method public abstract getLauncherCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V
.end method

.method public abstract launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchBrowser(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract subscribeAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation
.end method
