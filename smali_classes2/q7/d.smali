.class public abstract Lq7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/a;


# direct methods
.method static synthetic c(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p0}, Lq7/d;->f(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static d(Lv6/b;)Lu7/a;
    .locals 1

    new-instance v0, Lq7/d$a;

    invoke-direct {v0, p0}, Lq7/d$a;-><init>(Lv6/b;)V

    return-object v0
.end method

.method public static e()Lu7/a;
    .locals 1

    new-instance v0, Lq7/d$b;

    invoke-direct {v0}, Lq7/d$b;-><init>()V

    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
