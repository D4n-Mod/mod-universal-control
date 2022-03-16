.class abstract Lt0/g0;
.super Lt0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/g0$a;,
        Lt0/g0$d;,
        Lt0/g0$c;,
        Lt0/g0$b;,
        Lt0/g0$e;,
        Lt0/g0$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lt0/j$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lt0/g0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt0/j$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lt0/j;-><init>(Landroid/content/Context;Lt0/j$d;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lt0/g0$f;)Lt0/g0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lt0/g0$a;

    invoke-direct {v0, p0, p1}, Lt0/g0$a;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Lt0/g0$d;

    invoke-direct {v0, p0, p1}, Lt0/g0$d;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Lt0/g0$c;

    invoke-direct {v0, p0, p1}, Lt0/g0$c;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Lt0/g0$b;

    invoke-direct {v0, p0, p1}, Lt0/g0$b;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-object v0

    :cond_3
    new-instance p1, Lt0/g0$e;

    invoke-direct {p1, p0}, Lt0/g0$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public B(Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public C(Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public D(Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public E(Lt0/n$i;)V
    .locals 0

    return-void
.end method
