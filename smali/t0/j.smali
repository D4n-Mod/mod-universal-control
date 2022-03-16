.class public abstract Lt0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/j$c;,
        Lt0/j$a;,
        Lt0/j$b;,
        Lt0/j$e;,
        Lt0/j$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt0/j$d;

.field private final c:Lt0/j$c;

.field private d:Lt0/j$a;

.field private e:Lt0/i;

.field private f:Z

.field private g:Lt0/k;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt0/j;-><init>(Landroid/content/Context;Lt0/j$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt0/j$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/j$c;

    invoke-direct {v0, p0}, Lt0/j$c;-><init>(Lt0/j;)V

    iput-object v0, p0, Lt0/j;->c:Lt0/j$c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lt0/j;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lt0/j$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lt0/j$d;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Lt0/j;->b:Lt0/j$d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/j;->h:Z

    iget-object v0, p0, Lt0/j;->d:Lt0/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt0/j;->g:Lt0/k;

    invoke-virtual {v0, p0, v1}, Lt0/j$a;->a(Lt0/j;Lt0/k;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/j;->f:Z

    iget-object v0, p0, Lt0/j;->e:Lt0/i;

    invoke-virtual {p0, v0}, Lt0/j;->v(Lt0/i;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt0/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lt0/k;
    .locals 1

    iget-object v0, p0, Lt0/j;->g:Lt0/k;

    return-object v0
.end method

.method public final p()Lt0/i;
    .locals 1

    iget-object v0, p0, Lt0/j;->e:Lt0/i;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lt0/j;->c:Lt0/j$c;

    return-object v0
.end method

.method public final r()Lt0/j$d;
    .locals 1

    iget-object v0, p0, Lt0/j;->b:Lt0/j$d;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lt0/j$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lt0/j$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt0/j;->t(Ljava/lang/String;)Lt0/j$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lt0/i;)V
    .locals 0

    return-void
.end method

.method public final w(Lt0/j$a;)V
    .locals 0

    invoke-static {}, Lt0/n;->d()V

    iput-object p1, p0, Lt0/j;->d:Lt0/j$a;

    return-void
.end method

.method public final x(Lt0/k;)V
    .locals 1

    invoke-static {}, Lt0/n;->d()V

    iget-object v0, p0, Lt0/j;->g:Lt0/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt0/j;->g:Lt0/k;

    iget-boolean p1, p0, Lt0/j;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/j;->h:Z

    iget-object v0, p0, Lt0/j;->c:Lt0/j$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final y(Lt0/i;)V
    .locals 1

    invoke-static {}, Lt0/n;->d()V

    iget-object v0, p0, Lt0/j;->e:Lt0/i;

    invoke-static {v0, p1}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt0/j;->z(Lt0/i;)V

    return-void
.end method

.method final z(Lt0/i;)V
    .locals 1

    iput-object p1, p0, Lt0/j;->e:Lt0/i;

    iget-boolean p1, p0, Lt0/j;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/j;->f:Z

    iget-object p1, p0, Lt0/j;->c:Lt0/j$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
