.class Lb0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j;->h([Li0/b$f;I)Li0/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/j$c<",
        "Li0/b$f;",
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

    check-cast p1, Li0/b$f;

    invoke-virtual {p0, p1}, Lb0/j$a;->c(Li0/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li0/b$f;

    invoke-virtual {p0, p1}, Lb0/j$a;->d(Li0/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Li0/b$f;)I
    .locals 0

    invoke-virtual {p1}, Li0/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Li0/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Li0/b$f;->e()Z

    move-result p1

    return p1
.end method
