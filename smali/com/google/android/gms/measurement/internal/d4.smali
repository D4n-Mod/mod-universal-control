.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ljava/net/URL;

.field private final G0:[B

.field private final H0:Lcom/google/android/gms/measurement/internal/a4;

.field private final I0:Ljava/lang/String;

.field private final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic K0:Lcom/google/android/gms/measurement/internal/y3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/a4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d4;->F0:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d4;->G0:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Lcom/google/android/gms/measurement/internal/a4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d4;->J0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->F0:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->x(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->J0:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->G0:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->G0:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/k9;->Z([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->N()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move-object v10, v1

    move-object v8, v4

    move-object v1, v5

    goto/16 :goto_9

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->y(Lcom/google/android/gms/measurement/internal/y3;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Lcom/google/android/gms/measurement/internal/a4;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x3;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_6

    :catch_1
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v10, v1

    move v7, v8

    :goto_3
    move-object v8, v4

    goto :goto_a

    :catchall_3
    move-exception v4

    move-object v10, v1

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v10, v1

    goto :goto_8

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_4
    move-object v2, v4

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_7
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Lcom/google/android/gms/measurement/internal/a4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->z(Ljava/lang/Runnable;)V

    throw v2

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_8
    move-object v8, v4

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_b
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->e()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Lcom/google/android/gms/measurement/internal/a4;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x3;)V

    goto/16 :goto_2
.end method
