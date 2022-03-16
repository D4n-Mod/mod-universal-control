.class public Lyc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc/b;


# instance fields
.field private final F0:Ljava/lang/String;

.field private volatile G0:Lwc/b;

.field private H0:Ljava/lang/Boolean;

.field private I0:Ljava/lang/reflect/Method;

.field private J0:Lxc/a;

.field private K0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final L0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lxc/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/e;->F0:Ljava/lang/String;

    iput-object p2, p0, Lyc/e;->K0:Ljava/util/Queue;

    iput-boolean p3, p0, Lyc/e;->L0:Z

    return-void
.end method

.method private i()Lwc/b;
    .locals 2

    iget-object v0, p0, Lyc/e;->J0:Lxc/a;

    if-nez v0, :cond_0

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lyc/e;->K0:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lxc/a;-><init>(Lyc/e;Ljava/util/Queue;)V

    iput-object v0, p0, Lyc/e;->J0:Lxc/a;

    :cond_0
    iget-object v0, p0, Lyc/e;->J0:Lxc/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwc/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwc/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwc/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0}, Lwc/b;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lyc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyc/e;

    iget-object v2, p0, Lyc/e;->F0:Ljava/lang/String;

    iget-object p1, p1, Lyc/e;->F0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwc/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lyc/e;->h()Lwc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lwc/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc/e;->F0:Ljava/lang/String;

    return-object v0
.end method

.method h()Lwc/b;
    .locals 1

    iget-object v0, p0, Lyc/e;->G0:Lwc/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/e;->G0:Lwc/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lyc/e;->L0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lyc/b;->F0:Lyc/b;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lyc/e;->i()Lwc/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyc/e;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lyc/e;->H0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyc/e;->G0:Lwc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lxc/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lyc/e;->I0:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lyc/e;->H0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lyc/e;->H0:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lyc/e;->H0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lyc/e;->G0:Lwc/b;

    instance-of v0, v0, Lyc/b;

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lyc/e;->G0:Lwc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lxc/c;)V
    .locals 4

    invoke-virtual {p0}, Lyc/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyc/e;->I0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lyc/e;->G0:Lwc/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n(Lwc/b;)V
    .locals 0

    iput-object p1, p0, Lyc/e;->G0:Lwc/b;

    return-void
.end method
