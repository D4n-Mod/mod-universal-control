.class public Lcodematics/tv/cast/service/google_cast/CastServiceChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# instance fields
.field final session:Lcodematics/tv/cast/service/sessions/CastWebAppSession;

.field final webAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/CastWebAppSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->webAppId:Ljava/lang/String;

    iput-object p2, p0, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->session:Lcodematics/tv/cast/service/sessions/CastWebAppSession;

    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:x-cast:codematics.tv.cast"

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->session:Lcodematics/tv/cast/service/sessions/CastWebAppSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/WebAppSession;->getWebAppSessionListener()Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcodematics/tv/cast/service/google_cast/CastServiceChannel$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcodematics/tv/cast/service/google_cast/CastServiceChannel$1;-><init>(Lcodematics/tv/cast/service/google_cast/CastServiceChannel;Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/WebAppSessionListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
