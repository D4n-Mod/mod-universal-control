.class public Lub/j;
.super Lkb/b;
.source ""


# instance fields
.field private F0:Lub/a;

.field private G0:Lkb/b0;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 3

    invoke-direct {p0}, Lkb/b;-><init>()V

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/a;->h(Ljava/lang/Object;)Lub/a;

    move-result-object v0

    iput-object v0, p0, Lub/j;->F0:Lub/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkb/b0;->m(Ljava/lang/Object;)Lkb/b0;

    move-result-object p1

    iput-object p1, p0, Lub/j;->G0:Lkb/b0;

    return-void

    :cond_0
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

.method public constructor <init>(Lub/a;Lkb/d0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Lkb/b0;

    invoke-direct {v0, p2}, Lkb/b0;-><init>(Lkb/d0;)V

    iput-object v0, p0, Lub/j;->G0:Lkb/b0;

    iput-object p1, p0, Lub/j;->F0:Lub/a;

    return-void
.end method

.method public constructor <init>(Lub/a;[B)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Lkb/b0;

    invoke-direct {v0, p2}, Lkb/b0;-><init>([B)V

    iput-object v0, p0, Lub/j;->G0:Lkb/b0;

    iput-object p1, p0, Lub/j;->F0:Lub/a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lub/j;
    .locals 3

    instance-of v0, p0, Lub/j;

    if-eqz v0, :cond_0

    check-cast p0, Lub/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_1

    new-instance v0, Lub/j;

    check-cast p0, Lkb/j;

    invoke-direct {v0, p0}, Lub/j;-><init>(Lkb/j;)V

    return-object v0

    :cond_1
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
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lub/j;->F0:Lub/a;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/j;->G0:Lkb/b0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lub/a;
    .locals 1

    iget-object v0, p0, Lub/j;->F0:Lub/a;

    return-object v0
.end method

.method public j()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/d;

    iget-object v1, p0, Lub/j;->G0:Lkb/b0;

    invoke-virtual {v1}, Lkb/b0;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/d;-><init>([B)V

    invoke-virtual {v0}, Lkb/d;->H()Lkb/n0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lub/j;->G0:Lkb/b0;

    return-object v0
.end method
