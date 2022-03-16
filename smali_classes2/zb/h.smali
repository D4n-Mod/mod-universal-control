.class public abstract Lzb/h;
.super Ljava/security/KeyFactorySpi;
.source ""


# direct methods
.method static a(Lub/j;)Ljava/security/PublicKey;
    .locals 3

    invoke-virtual {p0}, Lub/j;->h()Lub/a;

    move-result-object v0

    invoke-virtual {v0}, Lub/a;->j()Lkb/o0;

    move-result-object v0

    invoke-static {v0}, Lzb/l;->a(Lkb/o0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lzb/e;

    invoke-direct {v0, p0}, Lzb/e;-><init>(Lub/j;)V

    return-object v0

    :cond_0
    sget-object v1, Lqb/b;->o:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lzb/b;

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lub/j;)V

    return-object v0

    :cond_1
    sget-object v1, Lvb/j;->A0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lzb/b;

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lub/j;)V

    return-object v0

    :cond_2
    sget-object v1, Lpb/b;->d:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lzb/d;

    invoke-direct {v0, p0}, Lzb/d;-><init>(Lub/j;)V

    return-object v0

    :cond_3
    sget-object v1, Lvb/j;->B0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lzb/f;

    invoke-direct {v0, p0}, Lzb/f;-><init>(Lub/j;)V

    return-object v0

    :cond_4
    sget-object v1, Lpb/b;->b:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lzb/f;

    invoke-direct {v0, p0}, Lzb/f;-><init>(Lub/j;)V

    return-object v0

    :cond_5
    sget-object v1, Lvb/j;->X:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lzb/c;

    invoke-direct {v0, p0}, Lzb/c;-><init>(Lub/j;)V

    return-object v0

    :cond_6
    sget-object v1, Llb/a;->c:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lzb/g;

    invoke-direct {v0, p0}, Lzb/g;-><init>(Lub/j;)V

    return-object v0

    :cond_7
    sget-object v1, Llb/a;->d:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lzb/c;

    invoke-direct {v0, p0}, Lzb/c;-><init>(Lub/j;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
