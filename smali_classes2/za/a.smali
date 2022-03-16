.class public final Lza/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/z;


# instance fields
.field private final a:Lta/r;


# direct methods
.method public constructor <init>(Lta/r;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lta/r;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lta/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lja/j;->m()V

    :cond_0
    check-cast v2, Lta/q;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lta/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lta/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lta/z$a;)Lta/g0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/z$a;->a()Lta/e0;

    move-result-object v0

    invoke-virtual {v0}, Lta/e0;->h()Lta/e0$a;

    move-result-object v1

    invoke-virtual {v0}, Lta/e0;->a()Lta/f0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lta/f0;->b()Lta/a0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lta/a0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    :cond_0
    invoke-virtual {v2}, Lta/f0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    invoke-virtual {v1, v2}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    invoke-virtual {v1, v6}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lta/e0;->i()Lta/y;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lua/b;->M(Lta/y;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lza/a;->a:Lta/r;

    invoke-virtual {v0}, Lta/e0;->i()Lta/y;

    move-result-object v7

    invoke-interface {v2, v7}, Lta/r;->b(Lta/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lza/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    invoke-virtual {v1, v2, v7}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    :cond_7
    invoke-virtual {v1}, Lta/e0$a;->a()Lta/e0;

    move-result-object v1

    invoke-interface {p1, v1}, Lta/z$a;->b(Lta/e0;)Lta/g0;

    move-result-object p1

    iget-object v1, p0, Lza/a;->a:Lta/r;

    invoke-virtual {v0}, Lta/e0;->i()Lta/y;

    move-result-object v2

    invoke-virtual {p1}, Lta/g0;->X()Lta/x;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lza/e;->f(Lta/r;Lta/y;Lta/x;)V

    invoke-virtual {p1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lta/g0$a;->r(Lta/e0;)Lta/g0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lza/e;->b(Lta/g0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lta/g0;->a()Lta/h0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lfb/l;

    invoke-virtual {v7}, Lta/h0;->l()Lfb/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lfb/l;-><init>(Lfb/a0;)V

    invoke-virtual {p1}, Lta/g0;->X()Lta/x;

    move-result-object v7

    invoke-virtual {v7}, Lta/x;->f()Lta/x$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lta/x$a;->g(Ljava/lang/String;)Lta/x$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lta/x$a;->g(Ljava/lang/String;)Lta/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/x$a;->e()Lta/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g0$a;->k(Lta/x;)Lta/g0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lza/h;

    invoke-static {v8}, Lfb/o;->b(Lfb/a0;)Lfb/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lza/h;-><init>(Ljava/lang/String;JLfb/g;)V

    invoke-virtual {v0, v1}, Lta/g0$a;->b(Lta/h0;)Lta/g0$a;

    :cond_8
    invoke-virtual {v0}, Lta/g0$a;->c()Lta/g0;

    move-result-object p1

    return-object p1
.end method
