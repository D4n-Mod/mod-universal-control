.class Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "id"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->O0:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "Roku"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v3, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->J0:Ljava/io/InputStream;

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v4, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->J0:Ljava/io/InputStream;

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iput v4, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->L0:I

    if-lez v4, :cond_1

    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v4, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v4, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v4, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    iget v3, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->L0:I

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v2, v2, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    new-instance v2, Lrc/b;

    invoke-direct {v2}, Lrc/b;-><init>()V

    :try_start_4
    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v3, v3, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/StringReader;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v5, v5, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->K0:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lrc/b;->a(Ljava/io/Reader;)Lpc/k;

    move-result-object v2

    const-string v3, "Document"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lpc/k;->g()Lpc/l;

    move-result-object v2

    invoke-virtual {v2}, Lpc/l;->u()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/l;

    invoke-virtual {v3, v0}, Lpc/l;->p(Ljava/lang/String;)Lpc/a;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Ly1/b;

    invoke-direct {v4}, Ly1/b;-><init>()V

    invoke-virtual {v3, v0}, Lpc/l;->p(Ljava/lang/String;)Lpc/a;

    move-result-object v5

    invoke-virtual {v5}, Lpc/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly1/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpc/l;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly1/b;->f(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lpc/l;->p(Ljava/lang/String;)Lpc/a;

    move-result-object v5

    invoke-virtual {v5}, Lpc/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly1/b;->g(Ljava/lang/String;)V

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lpc/l;->p(Ljava/lang/String;)Lpc/a;

    move-result-object v3

    invoke-virtual {v3}, Lpc/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly1/b;->h(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v5, v5, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->N0:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "query/icon/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ly1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly1/b;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    new-instance v5, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;

    invoke-direct {v5, p0, v4}, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b$a;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;Ly1/b;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lpc/r; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->I0:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku$b;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;->H0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
