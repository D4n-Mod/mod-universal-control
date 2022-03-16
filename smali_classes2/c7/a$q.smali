.class final Lc7/a$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$q;

    invoke-direct {v0}, Lc7/a$q;-><init>()V

    sput-object v0, Lc7/a$q;->a:Lc7/a$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc7/v$d$d;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$q;->b(Lc7/v$d$d;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$d;Lf8/d;)V
    .locals 3

    invoke-virtual {p1}, Lc7/v$d$d;->e()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {p2, v2, v0, v1}, Lf8/d;->b(Ljava/lang/String;J)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d;->b()Lc7/v$d$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d;->c()Lc7/v$d$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d;->d()Lc7/v$d$d$d;

    move-result-object p1

    const-string v0, "log"

    invoke-interface {p2, v0, p1}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    return-void
.end method
