.class public Lqb/c;
.super Lkb/b;
.source ""


# static fields
.field public static final J0:Lub/a;

.field public static final K0:Lub/a;

.field public static final L0:Lkb/k0;

.field public static final M0:Lkb/k0;


# instance fields
.field private F0:Lub/a;

.field private G0:Lub/a;

.field private H0:Lkb/k0;

.field private I0:Lkb/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/a;

    sget-object v1, Lpb/b;->a:Lkb/o0;

    new-instance v2, Lkb/l0;

    invoke-direct {v2}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sput-object v0, Lqb/c;->J0:Lub/a;

    new-instance v1, Lub/a;

    sget-object v2, Lqb/b;->i:Lkb/o0;

    invoke-direct {v1, v2, v0}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sput-object v1, Lqb/c;->K0:Lub/a;

    new-instance v0, Lkb/k0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkb/k0;-><init>(I)V

    sput-object v0, Lqb/c;->L0:Lkb/k0;

    new-instance v0, Lkb/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkb/k0;-><init>(I)V

    sput-object v0, Lqb/c;->M0:Lkb/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    sget-object v0, Lqb/c;->J0:Lub/a;

    iput-object v0, p0, Lqb/c;->F0:Lub/a;

    sget-object v0, Lqb/c;->K0:Lub/a;

    iput-object v0, p0, Lqb/c;->G0:Lub/a;

    sget-object v0, Lqb/c;->L0:Lkb/k0;

    iput-object v0, p0, Lqb/c;->H0:Lkb/k0;

    sget-object v0, Lqb/c;->M0:Lkb/k0;

    iput-object v0, p0, Lqb/c;->I0:Lkb/k0;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 5

    invoke-direct {p0}, Lkb/b;-><init>()V

    sget-object v0, Lqb/c;->J0:Lub/a;

    iput-object v0, p0, Lqb/c;->F0:Lub/a;

    sget-object v0, Lqb/c;->K0:Lub/a;

    iput-object v0, p0, Lqb/c;->G0:Lub/a;

    sget-object v0, Lqb/c;->L0:Lkb/k0;

    iput-object v0, p0, Lqb/c;->H0:Lkb/k0;

    sget-object v0, Lqb/c;->M0:Lkb/k0;

    iput-object v0, p0, Lqb/c;->I0:Lkb/k0;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v1

    check-cast v1, Lkb/m;

    invoke-virtual {v1}, Lkb/m;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lkb/k0;->l(Lkb/m;Z)Lkb/k0;

    move-result-object v1

    iput-object v1, p0, Lqb/c;->I0:Lkb/k0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lkb/k0;->l(Lkb/m;Z)Lkb/k0;

    move-result-object v1

    iput-object v1, p0, Lqb/c;->H0:Lkb/k0;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lub/a;->i(Lkb/m;Z)Lub/a;

    move-result-object v1

    iput-object v1, p0, Lqb/c;->G0:Lub/a;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lub/a;->i(Lkb/m;Z)Lub/a;

    move-result-object v1

    iput-object v1, p0, Lqb/c;->F0:Lub/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lub/a;Lub/a;Lkb/k0;Lkb/k0;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lqb/c;->F0:Lub/a;

    iput-object p2, p0, Lqb/c;->G0:Lub/a;

    iput-object p3, p0, Lqb/c;->H0:Lkb/k0;

    iput-object p4, p0, Lqb/c;->I0:Lkb/k0;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lqb/c;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lqb/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_1

    new-instance v0, Lqb/c;

    check-cast p0, Lkb/j;

    invoke-direct {v0, p0}, Lqb/c;-><init>(Lkb/j;)V

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

    :cond_2
    :goto_0
    check-cast p0, Lqb/c;

    return-object p0
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 5

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lqb/c;->F0:Lub/a;

    sget-object v2, Lqb/c;->J0:Lub/a;

    invoke-virtual {v1, v2}, Lkb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lkb/z0;

    const/4 v3, 0x0

    iget-object v4, p0, Lqb/c;->F0:Lub/a;

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_0
    iget-object v1, p0, Lqb/c;->G0:Lub/a;

    sget-object v3, Lqb/c;->K0:Lub/a;

    invoke-virtual {v1, v3}, Lkb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lkb/z0;

    iget-object v3, p0, Lqb/c;->G0:Lub/a;

    invoke-direct {v1, v2, v2, v3}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_1
    iget-object v1, p0, Lqb/c;->H0:Lkb/k0;

    sget-object v3, Lqb/c;->L0:Lkb/k0;

    invoke-virtual {v1, v3}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lkb/z0;

    const/4 v3, 0x2

    iget-object v4, p0, Lqb/c;->H0:Lkb/k0;

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_2
    iget-object v1, p0, Lqb/c;->I0:Lkb/k0;

    sget-object v3, Lqb/c;->M0:Lkb/k0;

    invoke-virtual {v1, v3}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkb/z0;

    const/4 v3, 0x3

    iget-object v4, p0, Lqb/c;->I0:Lkb/k0;

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_3
    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lub/a;
    .locals 1

    iget-object v0, p0, Lqb/c;->F0:Lub/a;

    return-object v0
.end method
