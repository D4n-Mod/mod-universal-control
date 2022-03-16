.class final Lc7/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$k;

    invoke-direct {v0}, Lc7/a$k;-><init>()V

    sput-object v0, Lc7/a$k;->a:Lc7/a$k;

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

    check-cast p1, Lc7/v$d$d$a$b;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$k;->b(Lc7/v$d$d$a$b;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$d$a$b;Lf8/d;)V
    .locals 2

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->e()Lc7/w;

    move-result-object v0

    const-string v1, "threads"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->c()Lc7/v$d$d$a$b$c;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->d()Lc7/v$d$d$a$b$d;

    move-result-object v0

    const-string v1, "signal"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->b()Lc7/w;

    move-result-object p1

    const-string v0, "binaries"

    invoke-interface {p2, v0, p1}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    return-void
.end method
