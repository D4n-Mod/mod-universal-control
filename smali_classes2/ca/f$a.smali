.class public Lca/f$a;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final F0:Lca/f;

.field private final G0:I


# direct methods
.method constructor <init>(ILca/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lca/f$a;-><init>(ILca/f;I)V

    return-void
.end method

.method constructor <init>(ILca/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lca/f$a;->F0:Lca/f;

    iput p3, p0, Lca/f$a;->G0:I

    return-void
.end method


# virtual methods
.method H(Lca/h;J)V
    .locals 4

    invoke-virtual {p1}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/f$a;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/b;->f()Lda/e;

    move-result-object v0

    invoke-virtual {v0}, Lda/e;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lca/f$a;->L(I)V

    invoke-virtual {p1}, Lca/b;->e()Lda/d;

    move-result-object v0

    invoke-virtual {v0}, Lda/d;->i()I

    move-result v0

    invoke-virtual {p1}, Lca/b;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/f$a;->F0:Lca/f;

    invoke-virtual {v1}, Lca/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lca/f$a;->L(I)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lca/h;->E()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lca/h;->A(J)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lca/f$a;->h(I)V

    new-instance p2, Lca/f$a;

    const/16 p3, 0x200

    iget-object v0, p0, Lca/f$a;->F0:Lca/f;

    iget v1, p0, Lca/f$a;->G0:I

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lca/f$a;-><init>(ILca/f;I)V

    invoke-virtual {p1, p2}, Lca/h;->Q(Lca/f$a;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lca/f$a;->L(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method L(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lca/f$a;->a(I)V

    invoke-virtual {p0, p1}, Lca/f$a;->a(I)V

    return-void
.end method

.method Q(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, p3, :cond_2

    add-int v6, p2, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lca/f$a;->a(I)V

    :goto_2
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    if-gt v1, v3, :cond_3

    goto :goto_4

    :cond_3
    if-le v1, v4, :cond_4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lca/f$a;->a(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Lca/f$a;->a(I)V

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :goto_4
    invoke-virtual {p0, v1}, Lca/f$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method a(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method b([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lca/f$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lca/f$a;->L(I)V

    invoke-virtual {p0, p1}, Lca/f$a;->L(I)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lca/f$a;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method o(Ljava/lang/String;Z)V
    .locals 6

    :cond_0
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p0, v1}, Lca/f$a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    sget-boolean v3, Lca/f;->n:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lca/f$a;->F0:Lca/f;

    iget-object v3, v3, Lca/f;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    or-int/lit16 p2, p2, 0xc0

    invoke-virtual {p0, p2}, Lca/f$a;->a(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lca/f$a;->a(I)V

    return-void

    :cond_3
    iget-object v3, p0, Lca/f$a;->F0:Lca/f;

    iget-object v3, v3, Lca/f;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget v5, p0, Lca/f$a;->G0:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lca/f$a;->Q(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method t(Lca/g;)V
    .locals 1

    invoke-virtual {p1}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/f$a;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/b;->f()Lda/e;

    move-result-object v0

    invoke-virtual {v0}, Lda/e;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lca/f$a;->L(I)V

    invoke-virtual {p1}, Lca/b;->e()Lda/d;

    move-result-object p1

    invoke-virtual {p1}, Lda/d;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lca/f$a;->L(I)V

    return-void
.end method
