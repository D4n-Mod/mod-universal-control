.class public Lvb/b;
.super Lkb/b;
.source ""

# interfaces
.implements Lkb/a;


# instance fields
.field private F0:Lkb/n0;


# direct methods
.method public constructor <init>(Lkb/n0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/b;->F0:Lkb/n0;

    iput-object p1, p0, Lvb/b;->F0:Lkb/n0;

    return-void
.end method

.method public constructor <init>(Lkb/o0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/b;->F0:Lkb/n0;

    iput-object p1, p0, Lvb/b;->F0:Lkb/n0;

    return-void
.end method

.method public constructor <init>(Lvb/d;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/b;->F0:Lkb/n0;

    invoke-virtual {p1}, Lkb/b;->c()Lkb/n0;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->F0:Lkb/n0;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lvb/b;->F0:Lkb/n0;

    return-object v0
.end method

.method public h()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lvb/b;->F0:Lkb/n0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lvb/b;->F0:Lkb/n0;

    instance-of v0, v0, Lkb/e;

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lvb/b;->F0:Lkb/n0;

    instance-of v0, v0, Lkb/o0;

    return v0
.end method
