.class Lc8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$c;,
        Lc8/a$a;,
        Lc8/a$b;
    }
.end annotation


# direct methods
.method static a(B)Lc8/a$b;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lc8/a$a;

    invoke-direct {p0}, Lc8/a$a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lc8/a$c;

    invoke-direct {p0}, Lc8/a$c;-><init>()V

    return-object p0
.end method
