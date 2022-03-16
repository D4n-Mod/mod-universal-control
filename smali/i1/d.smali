.class public Li1/d;
.super Li1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/c<",
        "Lh1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lj1/g;->c(Landroid/content/Context;Lm1/a;)Lj1/g;

    move-result-object p1

    invoke-virtual {p1}, Lj1/g;->d()Lj1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Li1/c;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method b(Lk1/j;)Z
    .locals 1

    iget-object p1, p1, Lk1/j;->j:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->b()Landroidx/work/d;

    move-result-object p1

    sget-object v0, Landroidx/work/d;->G0:Landroidx/work/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lh1/b;

    invoke-virtual {p0, p1}, Li1/d;->i(Lh1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lh1/b;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lh1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh1/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lh1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
