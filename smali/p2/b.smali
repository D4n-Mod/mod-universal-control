.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$r;,
        Lp2/b$u;,
        Lp2/b$t;,
        Lp2/b$s;,
        Lp2/b$q;,
        Lp2/b$p;,
        Lp2/b$o;,
        Lp2/b$n;,
        Lp2/b$m;,
        Lp2/b$l;,
        Lp2/b$d;,
        Lp2/b$h;,
        Lp2/b$k;,
        Lp2/b$j;,
        Lp2/b$i;,
        Lp2/b$g;,
        Lp2/b$f;,
        Lp2/b$e;,
        Lp2/b$c;,
        Lp2/b$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lp2/b$r;

.field private e:Ljava/lang/Thread;

.field protected f:Lp2/b$b;

.field private g:Lp2/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp2/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp2/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp2/b;->j:Ljava/util/regex/Pattern;

    const-class v0, Lp2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp2/b;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lp2/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/b$h;

    invoke-direct {v0}, Lp2/b$h;-><init>()V

    iput-object v0, p0, Lp2/b;->d:Lp2/b$r;

    iput-object p1, p0, Lp2/b;->a:Ljava/lang/String;

    iput p2, p0, Lp2/b;->b:I

    new-instance p1, Lp2/b$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp2/b$k;-><init>(Lp2/b;Lp2/b$a;)V

    invoke-virtual {p0, p1}, Lp2/b;->u(Lp2/b$u;)V

    new-instance p1, Lp2/b$g;

    invoke-direct {p1}, Lp2/b$g;-><init>()V

    invoke-virtual {p0, p1}, Lp2/b;->t(Lp2/b$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lp2/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lp2/b;)Lp2/b$u;
    .locals 0

    iget-object p0, p0, Lp2/b;->g:Lp2/b$u;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lp2/b;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lp2/b;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lp2/b;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lp2/b;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g(Lp2/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lp2/b;)I
    .locals 0

    iget p0, p0, Lp2/b;->b:I

    return p0
.end method

.method static synthetic i(Lp2/b;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lp2/b;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-16"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lp2/b;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;)Lp2/b$o;
    .locals 7

    new-instance v6, Lp2/b$o;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp2/b$o;-><init>(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static o(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lp2/b$o;
    .locals 7

    new-instance v6, Lp2/b$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lp2/b$o;-><init>(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static p(Lp2/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lp2/b$o;
    .locals 4

    new-instance v0, Lp2/b$d;

    invoke-direct {v0, p1}, Lp2/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lp2/b;->o(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lp2/b$o;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lp2/b$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lp2/b$d;->g()Lp2/b$d;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lp2/b$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lp2/b;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    :goto_0
    invoke-virtual {v0}, Lp2/b$d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lp2/b;->o(Lp2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lp2/b$o;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lp2/b;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected j(Ljava/net/Socket;Ljava/io/InputStream;)Lp2/b$c;
    .locals 1

    new-instance v0, Lp2/b$c;

    invoke-direct {v0, p0, p2, p1}, Lp2/b$c;-><init>(Lp2/b;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected k(I)Lp2/b$q;
    .locals 1

    new-instance v0, Lp2/b$q;

    invoke-direct {v0, p0, p1}, Lp2/b$q;-><init>(Lp2/b;I)V

    return-object v0
.end method

.method public m()Lp2/b$r;
    .locals 1

    iget-object v0, p0, Lp2/b;->d:Lp2/b$r;

    return-object v0
.end method

.method public r(Ljava/lang/String;Lp2/b$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lp2/b$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp2/b$n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lp2/b$o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lp2/b$o$d;->W0:Lp2/b$o$d;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lp2/b;->p(Lp2/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lp2/b$o;

    move-result-object p1

    return-object p1
.end method

.method public s(Lp2/b$m;)Lp2/b$o;
    .locals 7

    const-string v0, "text/plain"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lp2/b$m;->G()Lp2/b$n;

    move-result-object v3

    sget-object v1, Lp2/b$n;->G0:Lp2/b$n;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lp2/b$n;->H0:Lp2/b$n;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lp2/b$m;->F(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp2/b$p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {p1}, Lp2/b$m;->E()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Lp2/b$m;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lp2/b$m;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lp2/b$m;->D()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lp2/b;->r(Ljava/lang/String;Lp2/b$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lp2/b$o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lp2/b$p;->a()Lp2/b$o$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lp2/b;->p(Lp2/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lp2/b$o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v1, Lp2/b$o$d;->j1:Lp2/b$o$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lp2/b;->p(Lp2/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lp2/b$o;

    move-result-object p1

    return-object p1
.end method

.method public t(Lp2/b$b;)V
    .locals 0

    iput-object p1, p0, Lp2/b;->f:Lp2/b$b;

    return-void
.end method

.method public u(Lp2/b$u;)V
    .locals 0

    iput-object p1, p0, Lp2/b;->g:Lp2/b$u;

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lp2/b;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp2/b;->x(IZ)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    invoke-virtual {p0}, Lp2/b;->m()Lp2/b$r;

    move-result-object v0

    invoke-interface {v0}, Lp2/b$r;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lp2/b;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lp2/b;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0, p1}, Lp2/b;->k(I)Lp2/b$q;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lp2/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p2, p0, Lp2/b;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lp2/b;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {p1}, Lp2/b$q;->a(Lp2/b$q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lp2/b$q;->b(Lp2/b$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp2/b$q;->b(Lp2/b$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lp2/b$q;->b(Lp2/b$q;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public y()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp2/b;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lp2/b;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lp2/b;->f:Lp2/b$b;

    invoke-interface {v0}, Lp2/b$b;->a()V

    iget-object v0, p0, Lp2/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lp2/b;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected z(Lp2/b$o;)Z
    .locals 2

    invoke-virtual {p1}, Lp2/b$o;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp2/b$o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp2/b$o;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
