.class public interface abstract Lcodematics/tv/cast/service/capability/ToastControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "ToastControl.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Show_Clickable_Toast_App:Ljava/lang/String; = "ToastControl.Show.Clickable.App"

.field public static final Show_Clickable_Toast_App_Params:Ljava/lang/String; = "ToastControl.Show.Clickable.App.Params"

.field public static final Show_Clickable_Toast_URL:Ljava/lang/String; = "ToastControl.Show.Clickable.URL"

.field public static final Show_Toast:Ljava/lang/String; = "ToastControl.Show"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ToastControl.Show"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ToastControl.Show.Clickable.App"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ToastControl.Show.Clickable.App.Params"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ToastControl.Show.Clickable.URL"

    aput-object v2, v0, v1

    sput-object v0, Lcodematics/tv/cast/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getToastControl()Lcodematics/tv/cast/service/capability/ToastControl;
.end method

.method public abstract getToastControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcodematics/tv/cast/core/AppInfo;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForApp(Ljava/lang/String;Lcodematics/tv/cast/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
