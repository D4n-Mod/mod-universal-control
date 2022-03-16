.class public Li1/f;
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


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Ld1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li1/f;->e:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, Landroidx/work/d;->I0:Landroidx/work/d;

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

    invoke-virtual {p0, p1}, Li1/f;->i(Lh1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lh1/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Li1/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lh1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lh1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh1/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
