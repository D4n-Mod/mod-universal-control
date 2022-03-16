.class public final Lwa/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;
    }
.end annotation


# static fields
.field public static final b:Lwa/a$a;


# instance fields
.field private final a:Lta/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/a$a;-><init>(Loa/d;)V

    sput-object v0, Lwa/a;->b:Lwa/a$a;

    return-void
.end method

.method public constructor <init>(Lta/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta/z$a;)Lta/g0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/z$a;->call()Lta/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lwa/b$b;

    invoke-interface {p1}, Lta/z$a;->a()Lta/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lwa/b$b;-><init>(JLta/e0;Lta/g0;)V

    invoke-virtual {v3}, Lwa/b$b;->b()Lwa/b;

    move-result-object v1

    invoke-virtual {v1}, Lwa/b;->b()Lta/e0;

    move-result-object v2

    invoke-virtual {v1}, Lwa/b;->a()Lta/g0;

    move-result-object v1

    instance-of v3, v0, Lya/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lya/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lya/e;->r()Lta/v;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lta/v;->a:Lta/v;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lta/g0$a;

    invoke-direct {v1}, Lta/g0$a;-><init>()V

    invoke-interface {p1}, Lta/z$a;->a()Lta/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lta/g0$a;->r(Lta/e0;)Lta/g0$a;

    move-result-object p1

    sget-object v1, Lta/d0;->H0:Lta/d0;

    invoke-virtual {p1, v1}, Lta/g0$a;->p(Lta/d0;)Lta/g0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lta/g0$a;->g(I)Lta/g0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lta/g0$a;->m(Ljava/lang/String;)Lta/g0$a;

    move-result-object p1

    sget-object v1, Lua/b;->c:Lta/h0;

    invoke-virtual {p1, v1}, Lta/g0$a;->b(Lta/h0;)Lta/g0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lta/g0$a;->s(J)Lta/g0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lta/g0$a;->q(J)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0$a;->c()Lta/g0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lta/v;->z(Lta/f;Lta/g0;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object p1

    sget-object v2, Lwa/a;->b:Lwa/a$a;

    invoke-static {v2, v1}, Lwa/a$a;->b(Lwa/a$a;Lta/g0;)Lta/g0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lta/g0$a;->d(Lta/g0;)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0$a;->c()Lta/g0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lta/v;->b(Lta/f;Lta/g0;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v1}, Lta/v;->a(Lta/f;Lta/g0;)V

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lta/z$a;->b(Lta/e0;)Lta/g0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lta/g0;->o()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object v0

    sget-object v2, Lwa/a;->b:Lwa/a$a;

    invoke-virtual {v1}, Lta/g0;->X()Lta/x;

    move-result-object v3

    invoke-virtual {p1}, Lta/g0;->X()Lta/x;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwa/a$a;->a(Lwa/a$a;Lta/x;Lta/x;)Lta/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lta/g0$a;->k(Lta/x;)Lta/g0$a;

    move-result-object v0

    invoke-virtual {p1}, Lta/g0;->v0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lta/g0$a;->s(J)Lta/g0$a;

    move-result-object v0

    invoke-virtual {p1}, Lta/g0;->t0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lta/g0$a;->q(J)Lta/g0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lwa/a$a;->b(Lwa/a$a;Lta/g0;)Lta/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g0$a;->d(Lta/g0;)Lta/g0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lwa/a$a;->b(Lwa/a$a;Lta/g0;)Lta/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g0$a;->n(Lta/g0;)Lta/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/g0$a;->c()Lta/g0;

    invoke-virtual {p1}, Lta/g0;->a()Lta/h0;

    move-result-object p1

    invoke-static {p1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lta/h0;->close()V

    iget-object p1, p0, Lwa/a;->a:Lta/d;

    invoke-static {p1}, Loa/f;->b(Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lta/g0;->a()Lta/h0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lua/b;->j(Ljava/io/Closeable;)V

    :cond_7
    invoke-static {p1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lta/g0;->i0()Lta/g0$a;

    move-result-object v0

    sget-object v2, Lwa/a;->b:Lwa/a$a;

    invoke-static {v2, v1}, Lwa/a$a;->b(Lwa/a$a;Lta/g0;)Lta/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/g0$a;->d(Lta/g0;)Lta/g0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lwa/a$a;->b(Lwa/a$a;Lta/g0;)Lta/g0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/g0$a;->n(Lta/g0;)Lta/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/g0$a;->c()Lta/g0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
