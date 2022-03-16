.class final Lc7/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$i;

    invoke-direct {v0}, Lc7/a$i;-><init>()V

    sput-object v0, Lc7/a$i;->a:Lc7/a$i;

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

    check-cast p1, Lc7/v$d$d$a;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$i;->b(Lc7/v$d$d$a;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$d$a;Lf8/d;)V
    .locals 2

    invoke-virtual {p1}, Lc7/v$d$d$a;->d()Lc7/v$d$d$a$b;

    move-result-object v0

    const-string v1, "execution"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a;->c()Lc7/w;

    move-result-object v0

    const-string v1, "customAttributes"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "background"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lc7/v$d$d$a;->e()I

    move-result p1

    const-string v0, "uiOrientation"

    invoke-interface {p2, v0, p1}, Lf8/d;->c(Ljava/lang/String;I)Lf8/d;

    return-void
.end method
