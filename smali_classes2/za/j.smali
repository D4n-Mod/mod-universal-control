.class public final Lza/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/j$a;
    }
.end annotation


# instance fields
.field private final a:Lta/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/j$a;-><init>(Loa/d;)V

    return-void
.end method

.method public constructor <init>(Lta/c0;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/j;->a:Lta/c0;

    return-void
.end method

.method private final b(Lta/g0;Ljava/lang/String;)Lta/e0;
    .locals 8

    iget-object v0, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v2

    invoke-virtual {v2}, Lta/e0;->i()Lta/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lta/y;->p(Ljava/lang/String;)Lta/y;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lta/y;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v3

    invoke-virtual {v3}, Lta/e0;->i()Lta/y;

    move-result-object v3

    invoke-virtual {v3}, Lta/y;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->w()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v2

    invoke-virtual {v2}, Lta/e0;->h()Lta/e0$a;

    move-result-object v2

    invoke-static {p2}, Lza/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lta/g0;->o()I

    move-result v3

    sget-object v4, Lza/f;->a:Lza/f;

    invoke-virtual {v4, p2}, Lza/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lza/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v1

    invoke-virtual {v1}, Lta/e0;->a()Lta/f0;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p2, v1}, Lta/e0$a;->e(Ljava/lang/String;Lta/f0;)Lta/e0$a;

    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    :cond_6
    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object p1

    invoke-virtual {p1}, Lta/e0;->i()Lta/y;

    move-result-object p1

    invoke-static {p1, v0}, Lua/b;->g(Lta/y;Lta/y;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    :cond_7
    invoke-virtual {v2, v0}, Lta/e0$a;->g(Lta/y;)Lta/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/e0$a;->a()Lta/e0;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final c(Lta/g0;Lya/c;)Lta/e0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lya/c;->h()Lya/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lya/f;->z()Lta/i0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lta/g0;->o()I

    move-result v2

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v3

    invoke-virtual {v3}, Lta/e0;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->L()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v1

    invoke-virtual {v1}, Lta/e0;->a()Lta/f0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lta/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lta/g0;->r0()Lta/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lta/g0;->o()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lza/j;->g(Lta/g0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lta/i0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {p2}, Lta/c0;->I()Lta/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lta/c;->a(Lta/i0;Lta/g0;)Lta/e0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lta/g0;->r0()Lta/g0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lta/g0;->o()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lza/j;->g(Lta/g0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v1

    invoke-virtual {v1}, Lta/e0;->a()Lta/f0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lta/f0;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lya/c;->k()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lya/c;->h()Lya/f;

    move-result-object p2

    invoke-virtual {p2}, Lya/f;->x()V

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {p2}, Lta/c0;->f()Lta/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lta/c;->a(Lta/i0;Lta/g0;)Lta/e0;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lza/j;->b(Lta/g0;Ljava/lang/String;)Lta/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lya/e;Lta/e0;Z)Z
    .locals 2

    iget-object v0, p0, Lza/j;->a:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lza/j;->f(Ljava/io/IOException;Lta/e0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lza/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lya/e;->B()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lta/e0;)Z
    .locals 0

    invoke-virtual {p2}, Lta/e0;->a()Lta/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lta/f0;->e()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lta/g0;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsa/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lsa/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsa/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Lta/z$a;)Lta/g0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lza/g;

    invoke-virtual {p1}, Lza/g;->i()Lta/e0;

    move-result-object v0

    invoke-virtual {p1}, Lza/g;->e()Lya/e;

    move-result-object v1

    invoke-static {}, Lja/j;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6}, Lya/e;->m(Lta/e0;Z)V

    :try_start_0
    invoke-virtual {v1}, Lya/e;->w()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lza/g;->b(Lta/e0;)Lta/g0;

    move-result-object v0
    :try_end_1
    .catch Lya/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lta/g0;->i0()Lta/g0$a;

    move-result-object v0

    invoke-virtual {v7}, Lta/g0;->i0()Lta/g0$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lta/g0$a;->b(Lta/h0;)Lta/g0$a;

    move-result-object v6

    invoke-virtual {v6}, Lta/g0$a;->c()Lta/g0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lta/g0$a;->o(Lta/g0;)Lta/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/g0$a;->c()Lta/g0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lya/e;->s()Lya/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lza/j;->c(Lta/g0;Lya/c;)Lta/e0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lya/e;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v5}, Lya/e;->n(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lta/e0;->a()Lta/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lta/f0;->e()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lya/e;->n(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lta/g0;->a()Lta/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lua/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v4}, Lya/e;->n(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lbb/a;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, Lza/j;->e(Ljava/io/IOException;Lya/e;Lta/e0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lua/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lya/j;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v5}, Lza/j;->e(Ljava/io/IOException;Lya/e;Lta/e0;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lya/j;->b()Ljava/io/IOException;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lja/j;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v4}, Lya/e;->n(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lya/j;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lua/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Lya/e;->n(Z)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
