.class public abstract Lc7/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/v$d$d;,
        Lc7/v$d$c;,
        Lc7/v$d$e;,
        Lc7/v$d$a;,
        Lc7/v$d$f;,
        Lc7/v$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc7/v$d$b;
    .locals 2

    new-instance v0, Lc7/f$b;

    invoke-direct {v0}, Lc7/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/f$b;->c(Z)Lc7/v$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc7/v$d$a;
.end method

.method public abstract c()Lc7/v$d$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lc7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lc7/v$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc7/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lc7/v$d$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lc7/v$d$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lc7/v$d$b;
.end method

.method o(Lc7/w;)Lc7/v$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;)",
            "Lc7/v$d;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/v$d;->n()Lc7/v$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/v$d$b;->f(Lc7/w;)Lc7/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$b;->a()Lc7/v$d;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lc7/v$d;
    .locals 1

    invoke-virtual {p0}, Lc7/v$d;->n()Lc7/v$d$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$d$b;->e(Ljava/lang/Long;)Lc7/v$d$b;

    invoke-virtual {v0, p3}, Lc7/v$d$b;->c(Z)Lc7/v$d$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lc7/v$d$f;->a()Lc7/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lc7/v$d$f$a;->b(Ljava/lang/String;)Lc7/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$f$a;->a()Lc7/v$d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$d$b;->m(Lc7/v$d$f;)Lc7/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$b;->a()Lc7/v$d;

    :cond_0
    invoke-virtual {v0}, Lc7/v$d$b;->a()Lc7/v$d;

    move-result-object p1

    return-object p1
.end method
