.class public Lkb/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lkb/l;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/l;->a:Ljava/io/InputStream;

    iput p2, p0, Lkb/l;->b:I

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lkb/l;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lkb/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkb/g1;

    invoke-virtual {v0, p1}, Lkb/g1;->h(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lkb/d0;
    .locals 10

    iget-object v0, p0, Lkb/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkb/l;->c(Z)V

    iget-object v2, p0, Lkb/l;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lkb/d;->L(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lkb/l;->a:Ljava/io/InputStream;

    iget v5, p0, Lkb/l;->b:I

    invoke-static {v3, v5}, Lkb/d;->t(Ljava/io/InputStream;I)I

    move-result v3

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x4

    if-gez v3, :cond_8

    if-eqz v1, :cond_7

    new-instance v1, Lkb/g1;

    iget-object v3, p0, Lkb/l;->a:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Lkb/g1;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    new-instance v0, Lkb/l;

    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lkb/o;

    invoke-direct {v1, v2, v0}, Lkb/o;-><init>(ILkb/l;)V

    return-object v1

    :cond_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    new-instance v3, Lkb/x;

    invoke-direct {v3, v0, v2, v1}, Lkb/x;-><init>(IILjava/io/InputStream;)V

    return-object v3

    :cond_3
    new-instance v0, Lkb/l;

    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    new-instance v1, Lkb/v;

    invoke-direct {v1, v0}, Lkb/v;-><init>(Lkb/l;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lkb/t;

    invoke-direct {v1, v0}, Lkb/t;-><init>(Lkb/l;)V

    return-object v1

    :cond_6
    new-instance v1, Lkb/r;

    invoke-direct {v1, v0}, Lkb/r;-><init>(Lkb/l;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v8, Lkb/f1;

    iget-object v9, p0, Lkb/l;->a:Ljava/io/InputStream;

    invoke-direct {v8, v9, v3}, Lkb/f1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    new-instance v0, Lkb/z;

    invoke-virtual {v8}, Lkb/f1;->b()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkb/z;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_a

    new-instance v1, Lkb/x;

    invoke-direct {v1, v0, v2, v8}, Lkb/x;-><init>(IILjava/io/InputStream;)V

    return-object v1

    :cond_a
    if-eqz v1, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_b

    new-instance v0, Lkb/d1;

    invoke-virtual {v8}, Lkb/f1;->b()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lkb/d1;-><init>(ZI[B)V

    return-object v0

    :cond_b
    new-instance v0, Lkb/w0;

    new-instance v1, Lkb/l;

    invoke-direct {v1, v8}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lkb/w0;-><init>(Lkb/l;)V

    return-object v0

    :cond_c
    new-instance v0, Lkb/u0;

    new-instance v1, Lkb/l;

    invoke-direct {v1, v8}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lkb/u0;-><init>(Lkb/l;)V

    return-object v0

    :cond_d
    new-instance v0, Lkb/r;

    new-instance v1, Lkb/l;

    invoke-direct {v1, v8}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lkb/r;-><init>(Lkb/l;)V

    return-object v0

    :cond_e
    if-eq v2, v7, :cond_f

    invoke-virtual {v8}, Lkb/f1;->b()[B

    move-result-object v0

    invoke-static {v2, v0}, Lkb/d;->l(I[B)Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lkb/q0;

    invoke-direct {v0, v8}, Lkb/q0;-><init>(Lkb/f1;)V

    return-object v0
.end method

.method b()Lkb/c;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lkb/l;->a()Lkb/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkb/d0;->c()Lkb/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
