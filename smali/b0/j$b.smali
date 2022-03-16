.class Lb0/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j;->f(La0/c$b;I)La0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/j$c<",
        "La0/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La0/c$c;

    invoke-virtual {p0, p1}, Lb0/j$b;->c(La0/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La0/c$c;

    invoke-virtual {p0, p1}, Lb0/j$b;->d(La0/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La0/c$c;)I
    .locals 0

    invoke-virtual {p1}, La0/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La0/c$c;)Z
    .locals 0

    invoke-virtual {p1}, La0/c$c;->f()Z

    move-result p1

    return p1
.end method
