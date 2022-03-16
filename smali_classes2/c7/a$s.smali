.class final Lc7/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$s;

    invoke-direct {v0}, Lc7/a$s;-><init>()V

    sput-object v0, Lc7/a$s;->a:Lc7/a$s;

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

    check-cast p1, Lc7/v$d$e;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$s;->b(Lc7/v$d$e;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$e;Lf8/d;)V
    .locals 2

    invoke-virtual {p1}, Lc7/v$d$e;->c()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lf8/d;->c(Ljava/lang/String;I)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$e;->e()Z

    move-result p1

    const-string v0, "jailbroken"

    invoke-interface {p2, v0, p1}, Lf8/d;->a(Ljava/lang/String;Z)Lf8/d;

    return-void
.end method
