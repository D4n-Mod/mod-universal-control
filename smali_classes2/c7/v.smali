.class public abstract Lc7/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/v$a;,
        Lc7/v$d;,
        Lc7/v$b;,
        Lc7/v$c;,
        Lc7/v$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc7/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lc7/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lc7/v$a;
    .locals 1

    new-instance v0, Lc7/b$b;

    invoke-direct {v0}, Lc7/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lc7/v$c;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lc7/v$d;
.end method

.method public k()Lc7/v$e;
    .locals 1

    invoke-virtual {p0}, Lc7/v;->j()Lc7/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc7/v$e;->G0:Lc7/v$e;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc7/v;->g()Lc7/v$c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lc7/v$e;->H0:Lc7/v$e;

    return-object v0

    :cond_1
    sget-object v0, Lc7/v$e;->F0:Lc7/v$e;

    return-object v0
.end method

.method protected abstract l()Lc7/v$a;
.end method

.method public m(Lc7/w;)Lc7/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;)",
            "Lc7/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/v;->j()Lc7/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc7/v;->l()Lc7/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lc7/v;->j()Lc7/v$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc7/v$d;->o(Lc7/w;)Lc7/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$a;->i(Lc7/v$d;)Lc7/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$a;->a()Lc7/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lc7/v$c;)Lc7/v;
    .locals 2

    invoke-virtual {p0}, Lc7/v;->l()Lc7/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/v$a;->i(Lc7/v$d;)Lc7/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/v$a;->f(Lc7/v$c;)Lc7/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$a;->a()Lc7/v;

    move-result-object p1

    return-object p1
.end method

.method public o(JZLjava/lang/String;)Lc7/v;
    .locals 2

    invoke-virtual {p0}, Lc7/v;->l()Lc7/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lc7/v;->j()Lc7/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc7/v;->j()Lc7/v$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lc7/v$d;->p(JZLjava/lang/String;)Lc7/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$a;->i(Lc7/v$d;)Lc7/v$a;

    :cond_0
    invoke-virtual {v0}, Lc7/v$a;->a()Lc7/v;

    move-result-object p1

    return-object p1
.end method
