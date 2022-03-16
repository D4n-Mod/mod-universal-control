.class Lw7/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/i<",
        "Lw7/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw7/h;

    invoke-virtual {p0, p1}, Lw7/i$d;->b(Lw7/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lw7/h;)Z
    .locals 1

    invoke-static {}, Lw7/i;->a()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
