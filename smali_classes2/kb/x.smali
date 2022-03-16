.class public Lkb/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/d0;


# instance fields
.field private F0:I

.field private G0:I

.field private H0:Ljava/io/InputStream;

.field private I0:Z


# direct methods
.method protected constructor <init>(IILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb/x;->F0:I

    iput p2, p0, Lkb/x;->G0:I

    iput-object p3, p0, Lkb/x;->H0:Ljava/io/InputStream;

    instance-of p1, p3, Lkb/g1;

    iput-boolean p1, p0, Lkb/x;->I0:Z

    return-void
.end method

.method private d(Ljava/io/InputStream;)Lkb/c;
    .locals 1

    :try_start_0
    new-instance v0, Lkb/l;

    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lkb/l;->b()Lkb/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget v0, p0, Lkb/x;->F0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lkb/n0;
    .locals 5

    iget-boolean v0, p0, Lkb/x;->I0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/x;->H0:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lkb/x;->d(Ljava/io/InputStream;)Lkb/c;

    move-result-object v0

    invoke-virtual {v0}, Lkb/e0;->c()I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v3, Lkb/w;

    iget v4, p0, Lkb/x;->G0:I

    invoke-virtual {v0, v2}, Lkb/e0;->b(I)Lkb/d0;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lkb/w;-><init>(ZILkb/d0;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkb/w;

    iget v1, p0, Lkb/x;->G0:I

    invoke-static {v0}, Lkb/q;->a(Lkb/c;)Lkb/s;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkb/w;-><init>(ZILkb/d0;)V

    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lkb/x;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkb/x;->H0:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lkb/x;->d(Ljava/io/InputStream;)Lkb/c;

    move-result-object v0

    invoke-virtual {v0}, Lkb/e0;->c()I

    move-result v3

    if-ne v3, v1, :cond_2

    new-instance v3, Lkb/z0;

    iget v4, p0, Lkb/x;->G0:I

    invoke-virtual {v0, v2}, Lkb/e0;->b(I)Lkb/d0;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lkb/z0;-><init>(ZILkb/d0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lkb/z0;

    iget v1, p0, Lkb/x;->G0:I

    invoke-static {v0}, Lkb/g0;->a(Lkb/c;)Lkb/t0;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkb/z0;-><init>(ZILkb/d0;)V

    :goto_1
    return-object v3

    :cond_3
    :try_start_0
    iget-object v0, p0, Lkb/x;->H0:Ljava/io/InputStream;

    check-cast v0, Lkb/f1;

    new-instance v1, Lkb/z0;

    iget v3, p0, Lkb/x;->G0:I

    new-instance v4, Lkb/p0;

    invoke-virtual {v0}, Lkb/f1;->b()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lkb/p0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lkb/z0;-><init>(ZILkb/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
