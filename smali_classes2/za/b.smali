.class public final Lza/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/z;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lta/z$a;)Lta/g0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lza/g;

    invoke-virtual {p1}, Lza/g;->g()Lya/c;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/g;->i()Lta/e0;

    move-result-object p1

    invoke-virtual {p1}, Lta/e0;->a()Lta/f0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lya/c;->t(Lta/e0;)V

    invoke-virtual {p1}, Lta/e0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lza/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lya/c;->f()V

    invoke-virtual {v0, v7}, Lya/c;->p(Z)Lta/g0$a;

    move-result-object v4

    invoke-virtual {v0}, Lya/c;->r()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lta/f0;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lya/c;->f()V

    invoke-virtual {v0, p1, v7}, Lya/c;->c(Lta/e0;Z)Lfb/y;

    move-result-object v9

    invoke-static {v9}, Lfb/o;->a(Lfb/y;)Lfb/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lta/f0;->f(Lfb/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lya/c;->c(Lta/e0;Z)Lfb/y;

    move-result-object v9

    invoke-static {v9}, Lfb/o;->a(Lfb/y;)Lfb/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lta/f0;->f(Lfb/f;)V

    invoke-interface {v9}, Lfb/y;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lya/c;->n()V

    invoke-virtual {v0}, Lya/c;->h()Lya/f;

    move-result-object v9

    invoke-virtual {v9}, Lya/f;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lya/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lya/c;->n()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lta/f0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lya/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lya/c;->p(Z)Lta/g0$a;

    move-result-object v4

    invoke-static {v4}, Loa/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lya/c;->r()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Lta/g0$a;->r(Lta/e0;)Lta/g0$a;

    move-result-object v1

    invoke-virtual {v0}, Lya/c;->h()Lya/f;

    move-result-object v4

    invoke-virtual {v4}, Lya/f;->r()Lta/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Lta/g0$a;->i(Lta/w;)Lta/g0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lta/g0$a;->s(J)Lta/g0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lta/g0$a;->q(J)Lta/g0$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/g0$a;->c()Lta/g0;

    move-result-object v1

    invoke-virtual {v1}, Lta/g0;->o()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Lya/c;->p(Z)Lta/g0$a;

    move-result-object v1

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lya/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Lta/g0$a;->r(Lta/e0;)Lta/g0$a;

    move-result-object p1

    invoke-virtual {v0}, Lya/c;->h()Lya/f;

    move-result-object v1

    invoke-virtual {v1}, Lya/f;->r()Lta/w;

    move-result-object v1

    invoke-virtual {p1, v1}, Lta/g0$a;->i(Lta/w;)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lta/g0$a;->s(J)Lta/g0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lta/g0$a;->q(J)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0$a;->c()Lta/g0;

    move-result-object v1

    invoke-virtual {v1}, Lta/g0;->o()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lya/c;->q(Lta/g0;)V

    iget-boolean p1, p0, Lza/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object p1

    sget-object v1, Lua/b;->c:Lta/h0;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lya/c;->o(Lta/g0;)Lta/h0;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lta/g0$a;->b(Lta/h0;)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0$a;->c()Lta/g0;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0;->u0()Lta/e0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lta/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lta/g0;->Q(Lta/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lsa/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lya/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lta/g0;->a()Lta/h0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lta/h0;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lta/g0;->a()Lta/h0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lta/h0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
