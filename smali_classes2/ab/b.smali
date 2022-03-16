.class public final Lab/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$f;,
        Lab/b$b;,
        Lab/b$a;,
        Lab/b$e;,
        Lab/b$c;,
        Lab/b$g;,
        Lab/b$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lab/a;

.field private c:Lta/x;

.field private final d:Lta/c0;

.field private final e:Lya/f;

.field private final f:Lfb/g;

.field private final g:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/b$d;-><init>(Loa/d;)V

    return-void
.end method

.method public constructor <init>(Lta/c0;Lya/f;Lfb/g;Lfb/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->d:Lta/c0;

    iput-object p2, p0, Lab/b;->e:Lya/f;

    iput-object p3, p0, Lab/b;->f:Lfb/g;

    iput-object p4, p0, Lab/b;->g:Lfb/f;

    new-instance p1, Lab/a;

    invoke-direct {p1, p3}, Lab/a;-><init>(Lfb/g;)V

    iput-object p1, p0, Lab/b;->b:Lab/a;

    return-void
.end method

.method public static final synthetic i(Lab/b;Lfb/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/b;->r(Lfb/k;)V

    return-void
.end method

.method public static final synthetic j(Lab/b;)Lta/c0;
    .locals 0

    iget-object p0, p0, Lab/b;->d:Lta/c0;

    return-object p0
.end method

.method public static final synthetic k(Lab/b;)Lab/a;
    .locals 0

    iget-object p0, p0, Lab/b;->b:Lab/a;

    return-object p0
.end method

.method public static final synthetic l(Lab/b;)Lfb/f;
    .locals 0

    iget-object p0, p0, Lab/b;->g:Lfb/f;

    return-object p0
.end method

.method public static final synthetic m(Lab/b;)Lfb/g;
    .locals 0

    iget-object p0, p0, Lab/b;->f:Lfb/g;

    return-object p0
.end method

.method public static final synthetic n(Lab/b;)I
    .locals 0

    iget p0, p0, Lab/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lab/b;)Lta/x;
    .locals 0

    iget-object p0, p0, Lab/b;->c:Lta/x;

    return-object p0
.end method

.method public static final synthetic p(Lab/b;I)V
    .locals 0

    iput p1, p0, Lab/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lab/b;Lta/x;)V
    .locals 0

    iput-object p1, p0, Lab/b;->c:Lta/x;

    return-void
.end method

.method private final r(Lfb/k;)V
    .locals 2

    invoke-virtual {p1}, Lfb/k;->i()Lfb/b0;

    move-result-object v0

    sget-object v1, Lfb/b0;->d:Lfb/b0;

    invoke-virtual {p1, v1}, Lfb/k;->j(Lfb/b0;)Lfb/k;

    invoke-virtual {v0}, Lfb/b0;->a()Lfb/b0;

    invoke-virtual {v0}, Lfb/b0;->b()Lfb/b0;

    return-void
.end method

.method private final s(Lta/e0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lta/g0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lfb/y;
    .locals 2

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lab/b;->a:I

    new-instance v0, Lab/b$b;

    invoke-direct {v0, p0}, Lab/b$b;-><init>(Lab/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lab/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lta/y;)Lfb/a0;
    .locals 2

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lab/b;->a:I

    new-instance v0, Lab/b$c;

    invoke-direct {v0, p0, p1}, Lab/b$c;-><init>(Lab/b;Lta/y;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lab/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lfb/a0;
    .locals 2

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lab/b;->a:I

    new-instance v0, Lab/b$e;

    invoke-direct {v0, p0, p1, p2}, Lab/b$e;-><init>(Lab/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lab/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lfb/y;
    .locals 2

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lab/b;->a:I

    new-instance v0, Lab/b$f;

    invoke-direct {v0, p0}, Lab/b$f;-><init>(Lab/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lab/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lfb/a0;
    .locals 2

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lab/b;->a:I

    invoke-virtual {p0}, Lab/b;->g()Lya/f;

    move-result-object v0

    invoke-virtual {v0}, Lya/f;->y()V

    new-instance v0, Lab/b$g;

    invoke-direct {v0, p0}, Lab/b$g;-><init>(Lab/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lab/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lta/x;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lab/b;->g:Lfb/f;

    invoke-interface {v0, p2}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    invoke-virtual {p1}, Lta/x;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lab/b;->g:Lfb/f;

    invoke-virtual {p1, v1}, Lta/x;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lta/x;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lab/b;->g:Lfb/f;

    invoke-interface {p1, v0}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    iput v2, p0, Lab/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lab/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a(Lta/e0;J)Lfb/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/e0;->a()Lta/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lta/e0;->a()Lta/f0;

    move-result-object v0

    invoke-virtual {v0}, Lta/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lab/b;->s(Lta/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lab/b;->u()Lfb/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lab/b;->x()Lfb/y;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lab/b;->g:Lfb/f;

    invoke-interface {v0}, Lfb/f;->flush()V

    return-void
.end method

.method public c(Lta/e0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lza/i;->a:Lza/i;

    invoke-virtual {p0}, Lab/b;->g()Lya/f;

    move-result-object v1

    invoke-virtual {v1}, Lya/f;->z()Lta/i0;

    move-result-object v1

    invoke-virtual {v1}, Lta/i0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lza/i;->a(Lta/e0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lta/e0;->e()Lta/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lab/b;->A(Lta/x;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lab/b;->g()Lya/f;

    move-result-object v0

    invoke-virtual {v0}, Lya/f;->d()V

    return-void
.end method

.method public d(Lta/g0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/e;->b(Lta/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lab/b;->t(Lta/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lua/b;->s(Lta/g0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)Lta/g0$a;
    .locals 4

    iget v0, p0, Lab/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Lza/k;->d:Lza/k$a;

    iget-object v2, p0, Lab/b;->b:Lab/a;

    invoke-virtual {v2}, Lab/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza/k$a;->a(Ljava/lang/String;)Lza/k;

    move-result-object v0

    new-instance v2, Lta/g0$a;

    invoke-direct {v2}, Lta/g0$a;-><init>()V

    iget-object v3, v0, Lza/k;->a:Lta/d0;

    invoke-virtual {v2, v3}, Lta/g0$a;->p(Lta/d0;)Lta/g0$a;

    move-result-object v2

    iget v3, v0, Lza/k;->b:I

    invoke-virtual {v2, v3}, Lta/g0$a;->g(I)Lta/g0$a;

    move-result-object v2

    iget-object v3, v0, Lza/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lta/g0$a;->m(Ljava/lang/String;)Lta/g0$a;

    move-result-object v2

    iget-object v3, p0, Lab/b;->b:Lab/a;

    invoke-virtual {v3}, Lab/a;->a()Lta/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lta/g0$a;->k(Lta/x;)Lta/g0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lza/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Lza/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lab/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lab/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lab/b;->g()Lya/f;

    move-result-object v0

    invoke-virtual {v0}, Lya/f;->z()Lta/i0;

    move-result-object v0

    invoke-virtual {v0}, Lta/i0;->a()Lta/b;

    move-result-object v0

    invoke-virtual {v0}, Lta/b;->l()Lta/y;

    move-result-object v0

    invoke-virtual {v0}, Lta/y;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lab/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lta/g0;)Lfb/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/e;->b(Lta/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lab/b;->w(J)Lfb/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lab/b;->t(Lta/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object p1

    invoke-virtual {p1}, Lta/e0;->i()Lta/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lab/b;->v(Lta/y;)Lfb/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lua/b;->s(Lta/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lab/b;->y()Lfb/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g()Lya/f;
    .locals 1

    iget-object v0, p0, Lab/b;->e:Lya/f;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lab/b;->g:Lfb/f;

    invoke-interface {v0}, Lfb/f;->flush()V

    return-void
.end method

.method public final z(Lta/g0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lua/b;->s(Lta/g0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lab/b;->w(J)Lfb/a0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lua/b;->H(Lfb/a0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lfb/a0;->close()V

    return-void
.end method
