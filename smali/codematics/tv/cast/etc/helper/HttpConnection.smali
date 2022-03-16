.class public abstract Lcodematics/tv/cast/etc/helper/HttpConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/etc/helper/HttpConnection$CustomConnectionClient;,
        Lcodematics/tv/cast/etc/helper/HttpConnection$HttpURLConnectionClient;,
        Lcodematics/tv/cast/etc/helper/HttpConnection$Method;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/net/URI;)Lcodematics/tv/cast/etc/helper/HttpConnection;
    .locals 2

    new-instance v0, Lcodematics/tv/cast/etc/helper/HttpConnection$HttpURLConnectionClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/etc/helper/HttpConnection$HttpURLConnectionClient;-><init>(Ljava/net/URI;Lcodematics/tv/cast/etc/helper/HttpConnection$1;)V

    return-object v0
.end method

.method public static newSubscriptionInstance(Ljava/net/URI;)Lcodematics/tv/cast/etc/helper/HttpConnection;
    .locals 2

    new-instance v0, Lcodematics/tv/cast/etc/helper/HttpConnection$CustomConnectionClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/etc/helper/HttpConnection$CustomConnectionClient;-><init>(Ljava/net/URI;Lcodematics/tv/cast/etc/helper/HttpConnection$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseString()Ljava/lang/String;
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMethod(Lcodematics/tv/cast/etc/helper/HttpConnection$Method;)V
.end method

.method public abstract setPayload(Ljava/lang/String;)V
.end method

.method public abstract setPayload([B)V
.end method
