.class public Lub/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lkb/z0;

.field b:Lkb/k0;

.field c:Lub/a;

.field d:Lub/s;

.field e:Lub/l;

.field f:Lub/l;

.field g:Lub/s;

.field h:Lub/j;

.field i:Lub/q;

.field private j:Z

.field private k:Lkb/b0;

.field private l:Lkb/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/z0;

    new-instance v1, Lkb/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkb/k0;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkb/z0;-><init>(ILkb/d0;)V

    iput-object v0, p0, Lub/m;->a:Lkb/z0;

    return-void
.end method


# virtual methods
.method public a()Lub/k;
    .locals 5

    iget-object v0, p0, Lub/m;->b:Lkb/k0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lub/m;->c:Lub/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lub/m;->d:Lub/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lub/m;->e:Lub/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lub/m;->f:Lub/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lub/m;->g:Lub/s;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lub/m;->j:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lub/m;->h:Lub/j;

    if-eqz v0, :cond_5

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lub/m;->a:Lkb/z0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->b:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->c:Lub/a;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->d:Lub/s;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/c;

    invoke-direct {v1}, Lkb/c;-><init>()V

    iget-object v2, p0, Lub/m;->e:Lub/l;

    invoke-virtual {v1, v2}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v2, p0, Lub/m;->f:Lub/l;

    invoke-virtual {v1, v2}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v2, Lkb/t0;

    invoke-direct {v2, v1}, Lkb/t0;-><init>(Lkb/e0;)V

    invoke-virtual {v0, v2}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->g:Lub/s;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkb/t0;

    invoke-direct {v1}, Lkb/t0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->h:Lub/j;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/m;->k:Lkb/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lkb/z0;

    const/4 v3, 0x1

    iget-object v4, p0, Lub/m;->k:Lkb/b0;

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_2
    iget-object v1, p0, Lub/m;->l:Lkb/b0;

    if-eqz v1, :cond_3

    new-instance v1, Lkb/z0;

    const/4 v3, 0x2

    iget-object v4, p0, Lub/m;->l:Lkb/b0;

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_3
    iget-object v1, p0, Lub/m;->i:Lub/q;

    if-eqz v1, :cond_4

    new-instance v1, Lkb/z0;

    const/4 v2, 0x3

    iget-object v3, p0, Lub/m;->i:Lub/q;

    invoke-direct {v1, v2, v3}, Lkb/z0;-><init>(ILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_4
    new-instance v1, Lub/k;

    new-instance v2, Lkb/t0;

    invoke-direct {v2, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    invoke-direct {v1, v2}, Lub/k;-><init>(Lkb/j;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lub/l;)V
    .locals 0

    iput-object p1, p0, Lub/m;->f:Lub/l;

    return-void
.end method

.method public c(Lub/q;)V
    .locals 1

    iput-object p1, p0, Lub/m;->i:Lub/q;

    if-eqz p1, :cond_0

    sget-object v0, Lub/q;->I0:Lkb/o0;

    invoke-virtual {p1, v0}, Lub/q;->h(Lkb/o0;)Lub/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lub/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lub/m;->j:Z

    :cond_0
    return-void
.end method

.method public d(Lub/s;)V
    .locals 0

    iput-object p1, p0, Lub/m;->d:Lub/s;

    return-void
.end method

.method public e(Lkb/k0;)V
    .locals 0

    iput-object p1, p0, Lub/m;->b:Lkb/k0;

    return-void
.end method

.method public f(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/m;->c:Lub/a;

    return-void
.end method

.method public g(Lub/l;)V
    .locals 0

    iput-object p1, p0, Lub/m;->e:Lub/l;

    return-void
.end method

.method public h(Lub/s;)V
    .locals 0

    iput-object p1, p0, Lub/m;->g:Lub/s;

    return-void
.end method

.method public i(Lub/j;)V
    .locals 0

    iput-object p1, p0, Lub/m;->h:Lub/j;

    return-void
.end method
