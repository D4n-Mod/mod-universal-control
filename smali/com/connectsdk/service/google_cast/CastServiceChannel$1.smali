.class Lcom/connectsdk/service/google_cast/CastServiceChannel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/google_cast/CastServiceChannel;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/google_cast/CastServiceChannel;

.field final synthetic val$mMessage:Lorg/json/JSONObject;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSessionListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/google_cast/CastServiceChannel;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSessionListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->this$0:Lcom/connectsdk/service/google_cast/CastServiceChannel;

    iput-object p2, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$mMessage:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSessionListener;

    iput-object p4, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$mMessage:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSessionListener;

    iget-object v1, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->this$0:Lcom/connectsdk/service/google_cast/CastServiceChannel;

    iget-object v1, v1, Lcom/connectsdk/service/google_cast/CastServiceChannel;->session:Lcom/connectsdk/service/sessions/CastWebAppSession;

    iget-object v2, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onReceiveMessage(Lcom/connectsdk/service/sessions/WebAppSession;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSessionListener;

    iget-object v2, p0, Lcom/connectsdk/service/google_cast/CastServiceChannel$1;->this$0:Lcom/connectsdk/service/google_cast/CastServiceChannel;

    iget-object v2, v2, Lcom/connectsdk/service/google_cast/CastServiceChannel;->session:Lcom/connectsdk/service/sessions/CastWebAppSession;

    invoke-interface {v1, v2, v0}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onReceiveMessage(Lcom/connectsdk/service/sessions/WebAppSession;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
