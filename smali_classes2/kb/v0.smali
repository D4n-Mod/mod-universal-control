.class public Lkb/v0;
.super Lkb/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkb/v0;-><init>(Lkb/e0;Z)V

    return-void
.end method

.method constructor <init>(Lkb/e0;Z)V
    .locals 2

    invoke-direct {p0}, Lkb/k;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkb/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lkb/e0;->b(I)Lkb/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkb/k;->k(Lkb/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkb/k;->r()V

    :cond_1
    return-void
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lkb/r0;

    invoke-direct {v1, v0}, Lkb/r0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lkb/k;->o()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkb/r0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lkb/r0;->b(I[B)V

    return-void
.end method
