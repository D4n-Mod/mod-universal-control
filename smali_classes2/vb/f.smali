.class public Lvb/f;
.super Lkb/b;
.source ""


# instance fields
.field F0:Lcc/d;


# direct methods
.method public constructor <init>(Lcc/b;Lkb/g;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    invoke-virtual {p2}, Lkb/g;->l()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/b;->b([B)Lcc/d;

    move-result-object p1

    iput-object p1, p0, Lvb/f;->F0:Lcc/d;

    return-void
.end method

.method public constructor <init>(Lcc/d;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lvb/f;->F0:Lcc/d;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/p0;

    iget-object v1, p0, Lvb/f;->F0:Lcc/d;

    invoke-virtual {v1}, Lcc/d;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/p0;-><init>([B)V

    return-object v0
.end method

.method public h()Lcc/d;
    .locals 1

    iget-object v0, p0, Lvb/f;->F0:Lcc/d;

    return-object v0
.end method
