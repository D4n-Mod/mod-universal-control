.class Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/StringBuilder;

.field final synthetic G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iput-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->F0:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->F0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    iput-object v0, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "Roku"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->J0:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_2
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->J0:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iput v2, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->L0:I

    if-lez v2, :cond_2

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->M0:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->M0:Ljava/io/ByteArrayOutputStream;

    :cond_1
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->M0:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    iget v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->L0:I

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_6
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_7
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$c;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
