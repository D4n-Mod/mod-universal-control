.class public Lub/a;
.super Lkb/b;
.source ""


# instance fields
.field private F0:Lkb/o0;

.field private G0:Lkb/d0;

.field private H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lub/a;->H0:Z

    new-instance v0, Lkb/o0;

    invoke-direct {v0, p1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lub/a;->F0:Lkb/o0;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 4

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lub/a;->H0:Z

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    invoke-static {v0}, Lkb/o0;->l(Ljava/lang/Object;)Lkb/o0;

    move-result-object v0

    iput-object v0, p0, Lub/a;->F0:Lkb/o0;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lub/a;->H0:Z

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lub/a;->G0:Lkb/d0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lkb/o0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lub/a;->H0:Z

    iput-object p1, p0, Lub/a;->F0:Lkb/o0;

    return-void
.end method

.method public constructor <init>(Lkb/o0;Lkb/d0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lub/a;->H0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/a;->H0:Z

    iput-object p1, p0, Lub/a;->F0:Lkb/o0;

    iput-object p2, p0, Lub/a;->G0:Lkb/d0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lub/a;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lub/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkb/o0;

    if-eqz v0, :cond_1

    new-instance v0, Lub/a;

    check-cast p0, Lkb/o0;

    invoke-direct {v0, p0}, Lub/a;-><init>(Lkb/o0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lub/a;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lub/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_3

    new-instance v0, Lub/a;

    check-cast p0, Lkb/j;

    invoke-direct {v0, p0}, Lub/a;-><init>(Lkb/j;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lub/a;

    return-object p0
.end method

.method public static i(Lkb/m;Z)Lub/a;
    .locals 0

    invoke-static {p0, p1}, Lkb/j;->m(Lkb/m;Z)Lkb/j;

    move-result-object p0

    invoke-static {p0}, Lub/a;->h(Ljava/lang/Object;)Lub/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lub/a;->F0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-boolean v1, p0, Lub/a;->H0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lub/a;->G0:Lkb/d0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_0
    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public j()Lkb/o0;
    .locals 1

    iget-object v0, p0, Lub/a;->F0:Lkb/o0;

    return-object v0
.end method

.method public k()Lkb/d0;
    .locals 1

    iget-object v0, p0, Lub/a;->G0:Lkb/d0;

    return-object v0
.end method
