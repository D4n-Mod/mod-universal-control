.class public abstract Lc7/v$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc7/v$d;
.end method

.method public abstract b(Lc7/v$d$a;)Lc7/v$d$b;
.end method

.method public abstract c(Z)Lc7/v$d$b;
.end method

.method public abstract d(Lc7/v$d$c;)Lc7/v$d$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lc7/v$d$b;
.end method

.method public abstract f(Lc7/w;)Lc7/v$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;)",
            "Lc7/v$d$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lc7/v$d$b;
.end method

.method public abstract h(I)Lc7/v$d$b;
.end method

.method public abstract i(Ljava/lang/String;)Lc7/v$d$b;
.end method

.method public j([B)Lc7/v$d$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lc7/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lc7/v$d$b;->i(Ljava/lang/String;)Lc7/v$d$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lc7/v$d$e;)Lc7/v$d$b;
.end method

.method public abstract l(J)Lc7/v$d$b;
.end method

.method public abstract m(Lc7/v$d$f;)Lc7/v$d$b;
.end method
