.class Lkb/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lkb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/s;

    invoke-direct {v0}, Lkb/s;-><init>()V

    sput-object v0, Lkb/q;->a:Lkb/s;

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    return-void
.end method

.method static a(Lkb/c;)Lkb/s;
    .locals 2

    invoke-virtual {p0}, Lkb/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lkb/q;->a:Lkb/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/s;

    invoke-direct {v0, p0}, Lkb/s;-><init>(Lkb/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
