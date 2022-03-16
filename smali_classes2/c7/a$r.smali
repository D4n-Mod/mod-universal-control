.class final Lc7/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lc7/v$d$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/a$r;

    invoke-direct {v0}, Lc7/a$r;-><init>()V

    sput-object v0, Lc7/a$r;->a:Lc7/a$r;

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

    check-cast p1, Lc7/v$d$d$d;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lc7/a$r;->b(Lc7/v$d$d$d;Lf8/d;)V

    return-void
.end method

.method public b(Lc7/v$d$d$d;Lf8/d;)V
    .locals 1

    invoke-virtual {p1}, Lc7/v$d$d$d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-interface {p2, v0, p1}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    return-void
.end method
