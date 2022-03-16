.class public final Lk3/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lh3/r;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/b$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lk3/b$a;->b:I

    iput v0, p0, Lk3/b$a;->c:I

    iput-boolean v0, p0, Lk3/b$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lk3/b$a;->f:I

    iput-boolean v0, p0, Lk3/b$a;->g:Z

    return-void
.end method

.method static synthetic h(Lk3/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lk3/b$a;->a:Z

    return p0
.end method

.method static synthetic i(Lk3/b$a;)I
    .locals 0

    iget p0, p0, Lk3/b$a;->b:I

    return p0
.end method

.method static synthetic j(Lk3/b$a;)I
    .locals 0

    iget p0, p0, Lk3/b$a;->c:I

    return p0
.end method

.method static synthetic k(Lk3/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lk3/b$a;->d:Z

    return p0
.end method

.method static synthetic l(Lk3/b$a;)I
    .locals 0

    iget p0, p0, Lk3/b$a;->f:I

    return p0
.end method

.method static synthetic m(Lk3/b$a;)Lh3/r;
    .locals 0

    iget-object p0, p0, Lk3/b$a;->e:Lh3/r;

    return-object p0
.end method

.method static synthetic n(Lk3/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lk3/b$a;->g:Z

    return p0
.end method


# virtual methods
.method public final a()Lk3/b;
    .locals 2

    new-instance v0, Lk3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Lk3/b$a;Lk3/d;)V

    return-object v0
.end method

.method public final b(I)Lk3/b$a;
    .locals 0

    iput p1, p0, Lk3/b$a;->f:I

    return-object p0
.end method

.method public final c(I)Lk3/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lk3/b$a;->b:I

    return-object p0
.end method

.method public final d(I)Lk3/b$a;
    .locals 0

    iput p1, p0, Lk3/b$a;->c:I

    return-object p0
.end method

.method public final e(Z)Lk3/b$a;
    .locals 0

    iput-boolean p1, p0, Lk3/b$a;->d:Z

    return-object p0
.end method

.method public final f(Z)Lk3/b$a;
    .locals 0

    iput-boolean p1, p0, Lk3/b$a;->a:Z

    return-object p0
.end method

.method public final g(Lh3/r;)Lk3/b$a;
    .locals 0

    iput-object p1, p0, Lk3/b$a;->e:Lh3/r;

    return-object p0
.end method
