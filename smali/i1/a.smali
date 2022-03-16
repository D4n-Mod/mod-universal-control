.class public Li1/a;
.super Li1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lj1/g;->c(Landroid/content/Context;Lm1/a;)Lj1/g;

    move-result-object p1

    invoke-virtual {p1}, Lj1/g;->a()Lj1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li1/c;-><init>(Lj1/d;)V

    return-void
.end method


# virtual methods
.method b(Lk1/j;)Z
    .locals 0

    iget-object p1, p1, Lk1/j;->j:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li1/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
