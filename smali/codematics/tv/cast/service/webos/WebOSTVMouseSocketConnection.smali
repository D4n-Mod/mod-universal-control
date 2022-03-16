.class public Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;,
        Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;
    }
.end annotation


# instance fields
.field customTrustManager:Lcodematics/tv/cast/service/webos/WebOSTVTrustManager;

.field listener:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

.field socketPath:Ljava/lang/String;

.field ws:Lorg/java_websocket/client/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got socketPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PtrAndKeyboardFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->listener:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/net/URI;

    iget-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->connectPointer(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public button(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;)V
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$2;->$SwitchMap$codematics$tv$cast$service$webos$WebOSTVMouseSocketConnection$ButtonType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "NONE"

    goto :goto_0

    :pswitch_0
    const-string p1, "RIGHT"

    goto :goto_0

    :pswitch_1
    const-string p1, "LEFT"

    goto :goto_0

    :pswitch_2
    const-string p1, "DOWN"

    goto :goto_0

    :pswitch_3
    const-string p1, "UP"

    goto :goto_0

    :pswitch_4
    const-string p1, "BACK"

    goto :goto_0

    :pswitch_5
    const-string p1, "HOME"

    :goto_0
    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public button(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:button\nname:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public click()V
    .locals 2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    const-string v1, "type:click\n\n"

    invoke-virtual {v0, v1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectPointer(Ljava/net/URI;)V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->close()V

    iput-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$1;-><init>(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;Ljava/net/URI;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    :try_start_0
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/webos/WebOSTVTrustManager;

    invoke-direct {v0}, Lcodematics/tv/cast/service/webos/WebOSTVTrustManager;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->customTrustManager:Lcodematics/tv/cast/service/webos/WebOSTVTrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lcodematics/tv/cast/service/webos/WebOSTVTrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->setSocket(Ljava/net/Socket;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    invoke-virtual {p1, v3}, Lorg/java_websocket/a;->setConnectionLostTimeout(I)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/security/KeyException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    invoke-virtual {p1}, Lorg/java_websocket/client/a;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ws is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/java_websocket/client/a;->getReadyState()Lic/d;

    move-result-object v0

    sget-object v1, Lic/d;->G0:Lic/d;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ws state is not ready"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->getReadyState()Lic/d;

    move-result-object v0

    sget-object v1, Lic/d;->G0:Lic/d;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public move(DD)V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:move\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndown:0\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public move(DDZ)V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:move\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndown:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scroll(DD)V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:scroll\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
