.class public final Lya/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$a;,
        Lya/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lya/f;

.field private final c:Lya/e;

.field private final d:Lta/v;

.field private final e:Lya/d;

.field private final f:Lza/d;


# direct methods
.method public constructor <init>(Lya/e;Lta/v;Lya/d;Lza/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c;->c:Lya/e;

    iput-object p2, p0, Lya/c;->d:Lta/v;

    iput-object p3, p0, Lya/c;->e:Lya/d;

    iput-object p4, p0, Lya/c;->f:Lza/d;

    invoke-interface {p4}, Lza/d;->g()Lya/f;

    move-result-object p1

    iput-object p1, p0, Lya/c;->b:Lya/f;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lya/c;->e:Lya/d;

    invoke-virtual {v0, p1}, Lya/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->g()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lya/f;->G(Lya/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lya/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lta/v;->r(Lta/f;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lta/v;->p(Lta/f;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lya/c;->d:Lta/v;

    iget-object p2, p0, Lya/c;->c:Lya/e;

    invoke-virtual {p1, p2, p5}, Lta/v;->w(Lta/f;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1, p2}, Lta/v;->u(Lta/f;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lya/e;->x(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->cancel()V

    return-void
.end method

.method public final c(Lta/e0;Z)Lfb/y;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lya/c;->a:Z

    invoke-virtual {p1}, Lta/e0;->a()Lta/f0;

    move-result-object p2

    invoke-static {p2}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lta/f0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lya/c;->d:Lta/v;

    iget-object v2, p0, Lya/c;->c:Lya/e;

    invoke-virtual {p2, v2}, Lta/v;->q(Lta/f;)V

    iget-object p2, p0, Lya/c;->f:Lza/d;

    invoke-interface {p2, p1, v0, v1}, Lza/d;->a(Lta/e0;J)Lfb/y;

    move-result-object p1

    new-instance p2, Lya/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lya/c$a;-><init>(Lya/c;Lfb/y;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->cancel()V

    iget-object v0, p0, Lya/c;->c:Lya/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lya/e;->x(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/c;->d:Lta/v;

    iget-object v2, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v1, v2, v0}, Lta/v;->r(Lta/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lya/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/c;->d:Lta/v;

    iget-object v2, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v1, v2, v0}, Lta/v;->r(Lta/f;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lya/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lya/e;
    .locals 1

    iget-object v0, p0, Lya/c;->c:Lya/e;

    return-object v0
.end method

.method public final h()Lya/f;
    .locals 1

    iget-object v0, p0, Lya/c;->b:Lya/f;

    return-object v0
.end method

.method public final i()Lta/v;
    .locals 1

    iget-object v0, p0, Lya/c;->d:Lta/v;

    return-object v0
.end method

.method public final j()Lya/d;
    .locals 1

    iget-object v0, p0, Lya/c;->e:Lya/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lya/c;->e:Lya/d;

    invoke-virtual {v0}, Lya/d;->d()Lta/b;

    move-result-object v0

    invoke-virtual {v0}, Lta/b;->l()Lta/y;

    move-result-object v0

    invoke-virtual {v0}, Lta/y;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lya/c;->b:Lya/f;

    invoke-virtual {v1}, Lya/f;->z()Lta/i0;

    move-result-object v1

    invoke-virtual {v1}, Lta/i0;->a()Lta/b;

    move-result-object v1

    invoke-virtual {v1}, Lta/b;->l()Lta/y;

    move-result-object v1

    invoke-virtual {v1}, Lta/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lya/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0}, Lza/d;->g()Lya/f;

    move-result-object v0

    invoke-virtual {v0}, Lya/f;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lya/c;->c:Lya/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lya/e;->x(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lta/g0;)Lta/h0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lya/c;->f:Lza/d;

    invoke-interface {v1, p1}, Lza/d;->d(Lta/g0;)J

    move-result-wide v1

    iget-object v3, p0, Lya/c;->f:Lza/d;

    invoke-interface {v3, p1}, Lza/d;->f(Lta/g0;)Lfb/a0;

    move-result-object p1

    new-instance v3, Lya/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lya/c$b;-><init>(Lya/c;Lfb/a0;J)V

    new-instance p1, Lza/h;

    invoke-static {v3}, Lfb/o;->b(Lfb/a0;)Lfb/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lza/h;-><init>(Ljava/lang/String;JLfb/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lta/v;->w(Lta/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lya/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lta/g0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0, p1}, Lza/d;->e(Z)Lta/g0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lta/g0$a;->l(Lya/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lta/v;->w(Lta/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lya/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lta/g0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lta/v;->x(Lta/f;Lta/g0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1}, Lta/v;->y(Lta/f;)V

    return-void
.end method

.method public final t(Lta/e0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1}, Lta/v;->t(Lta/f;)V

    iget-object v0, p0, Lya/c;->f:Lza/d;

    invoke-interface {v0, p1}, Lza/d;->c(Lta/e0;)V

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lta/v;->s(Lta/f;Lta/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lya/c;->d:Lta/v;

    iget-object v1, p0, Lya/c;->c:Lya/e;

    invoke-virtual {v0, v1, p1}, Lta/v;->r(Lta/f;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lya/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
