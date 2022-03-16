.class public Llb/e;
.super Lkb/b;
.source ""


# instance fields
.field private F0:Lkb/o0;

.field private G0:Lkb/o0;

.field private H0:Lkb/o0;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 2

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    check-cast v0, Lkb/o0;

    iput-object v0, p0, Llb/e;->F0:Lkb/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    check-cast v0, Lkb/o0;

    iput-object v0, p0, Llb/e;->G0:Lkb/o0;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/o0;

    iput-object p1, p0, Llb/e;->H0:Lkb/o0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkb/o0;Lkb/o0;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Llb/e;->F0:Lkb/o0;

    iput-object p2, p0, Llb/e;->G0:Lkb/o0;

    const/4 p1, 0x0

    iput-object p1, p0, Llb/e;->H0:Lkb/o0;

    return-void
.end method

.method public constructor <init>(Lkb/o0;Lkb/o0;Lkb/o0;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Llb/e;->F0:Lkb/o0;

    iput-object p2, p0, Llb/e;->G0:Lkb/o0;

    iput-object p3, p0, Llb/e;->H0:Lkb/o0;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Llb/e;->F0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Llb/e;->G0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Llb/e;->H0:Lkb/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_0
    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lkb/o0;
    .locals 1

    iget-object v0, p0, Llb/e;->G0:Lkb/o0;

    return-object v0
.end method

.method public i()Lkb/o0;
    .locals 1

    iget-object v0, p0, Llb/e;->H0:Lkb/o0;

    return-object v0
.end method

.method public j()Lkb/o0;
    .locals 1

    iget-object v0, p0, Llb/e;->F0:Lkb/o0;

    return-object v0
.end method
