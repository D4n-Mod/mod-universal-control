.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;

    new-instance v2, Ljava/net/URI;

    sget-object v3, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$a;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;Ljava/net/URI;)V

    iput-object v1, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lorg/java_websocket/client/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$b;

    invoke-direct {v2, p0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i$b;-><init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;)V

    aput-object v2, v0, v1

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object v1, v1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lorg/java_websocket/client/a;

    invoke-virtual {v1, v0}, Lorg/java_websocket/client/a;->setSocketFactory(Ljavax/net/SocketFactory;)V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$i;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->b1:Lorg/java_websocket/client/a;

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->connectBlocking()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void
.end method
