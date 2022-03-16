.class public final Lvc/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:[Luc/b$f;

.field private j:[Z


# direct methods
.method public constructor <init>(Luc/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lvc/c;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lvc/c;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lvc/c;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lvc/c;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lvc/c;->f:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lvc/c;->g:[Ljava/lang/String;

    new-array v1, v0, [Z

    iput-object v1, p0, Lvc/c;->h:[Z

    new-array v1, v0, [Luc/b$f;

    iput-object v1, p0, Lvc/c;->i:[Luc/b$f;

    new-array v0, v0, [Z

    iput-object v0, p0, Lvc/c;->j:[Z

    invoke-virtual {p1}, Luc/b;->j()Ljava/lang/String;

    invoke-virtual {p1}, Luc/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvc/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Luc/b;->e()Ljava/lang/String;

    invoke-virtual {p1}, Luc/b;->m()Z

    invoke-virtual {p1}, Luc/b;->n()Z

    invoke-virtual {p1}, Luc/b;->g()Z

    invoke-virtual {p1}, Luc/b;->f()Luc/a;

    invoke-virtual {p1}, Luc/b;->q()Luc/b$f;

    invoke-virtual {p1}, Luc/b;->r()Z

    iget-object v0, p0, Lvc/c;->i:[Luc/b$f;

    iget v1, p0, Lvc/c;->b:I

    invoke-virtual {p1}, Luc/b;->q()Luc/b$f;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvc/c;->i:[Luc/b$f;

    iget v1, p0, Lvc/c;->b:I

    aget-object v0, v0, v1

    sget-object v2, Luc/b$f;->F0:Luc/b$f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvc/c;->d:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lvc/c;->e:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lvc/c;->f:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lvc/c;->g:[Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvc/c;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Luc/b;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    iget-object v0, p0, Lvc/c;->e:[Ljava/lang/String;

    iget v1, p0, Lvc/c;->b:I

    invoke-virtual {p1}, Luc/b;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvc/c;->f:[Ljava/lang/String;

    iget v1, p0, Lvc/c;->b:I

    iget-object v2, p0, Lvc/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lvc/c;->e:[Ljava/lang/String;

    aget-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    iget-object v2, p0, Lvc/c;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    :goto_2
    iget-object v0, p0, Lvc/c;->h:[Z

    iget v1, p0, Lvc/c;->b:I

    invoke-virtual {p1}, Luc/b;->i()Z

    move-result p1

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lvc/c;->j:[Z

    iget v0, p0, Lvc/c;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lvc/c;->h:[Z

    iget v1, p0, Lvc/c;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lvc/c;->j:[Z

    iget v1, p0, Lvc/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lvc/c;->h:[Z

    iget v1, p0, Lvc/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method
