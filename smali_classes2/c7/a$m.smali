.class final Lc7/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$m;

    invoke-direct {v0}, Lc7/a$m;-><init>()V

    sput-object v0, Lc7/a$m;->a:Lc7/a$m;

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

    check-cast p1, Lc7/v$d$d$a$b$d;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$m;->b(Lc7/v$d$d$a$b$d;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$d$a$b$d;Lf8/d;)V
    .locals 2

    invoke-virtual {p1}, Lc7/v$d$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b$d;->b()J

    move-result-wide v0

    const-string p1, "address"

    invoke-interface {p2, p1, v0, v1}, Lf8/d;->b(Ljava/lang/String;J)Lf8/d;

    return-void
.end method
