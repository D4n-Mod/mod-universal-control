.class Lzb/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lkb/o0;)Z
    .locals 1

    sget-object v0, Lqb/b;->c:Lkb/o0;

    invoke-virtual {p0, v0}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lub/v;->N:Lkb/o0;

    invoke-virtual {p0, v0}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqb/b;->j:Lkb/o0;

    invoke-virtual {p0, v0}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqb/b;->h:Lkb/o0;

    invoke-virtual {p0, v0}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
