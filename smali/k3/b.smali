.class public final Lk3/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lh3/r;

.field private final g:Z


# direct methods
.method private constructor <init>(Lk3/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk3/b$a;->h(Lk3/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lk3/b;->a:Z

    invoke-static {p1}, Lk3/b$a;->i(Lk3/b$a;)I

    move-result v0

    iput v0, p0, Lk3/b;->b:I

    invoke-static {p1}, Lk3/b$a;->j(Lk3/b$a;)I

    move-result v0

    iput v0, p0, Lk3/b;->c:I

    invoke-static {p1}, Lk3/b$a;->k(Lk3/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lk3/b;->d:Z

    invoke-static {p1}, Lk3/b$a;->l(Lk3/b$a;)I

    move-result v0

    iput v0, p0, Lk3/b;->e:I

    invoke-static {p1}, Lk3/b$a;->m(Lk3/b$a;)Lh3/r;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->f:Lh3/r;

    invoke-static {p1}, Lk3/b$a;->n(Lk3/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lk3/b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lk3/b$a;Lk3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/b;-><init>(Lk3/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk3/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lk3/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk3/b;->c:I

    return v0
.end method

.method public final d()Lh3/r;
    .locals 1

    iget-object v0, p0, Lk3/b;->f:Lh3/r;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lk3/b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk3/b;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk3/b;->g:Z

    return v0
.end method
