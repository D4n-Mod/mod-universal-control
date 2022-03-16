.class Lkb/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lkb/t0;

.field static final b:Lkb/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/t0;

    invoke-direct {v0}, Lkb/t0;-><init>()V

    sput-object v0, Lkb/g0;->a:Lkb/t0;

    new-instance v0, Lkb/v0;

    invoke-direct {v0}, Lkb/v0;-><init>()V

    sput-object v0, Lkb/g0;->b:Lkb/v0;

    return-void
.end method

.method static a(Lkb/c;)Lkb/t0;
    .locals 2

    invoke-virtual {p0}, Lkb/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lkb/g0;->a:Lkb/t0;

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/t0;

    invoke-direct {v0, p0}, Lkb/t0;-><init>(Lkb/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Lkb/c;Z)Lkb/v0;
    .locals 2

    invoke-virtual {p0}, Lkb/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lkb/g0;->b:Lkb/v0;

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/v0;

    invoke-direct {v0, p0, p1}, Lkb/v0;-><init>(Lkb/e0;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
