.class public Lkb/z0;
.super Lkb/m;
.source ""


# static fields
.field private static final J0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkb/z0;->J0:[B

    return-void
.end method

.method public constructor <init>(ILkb/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/m;-><init>(ILkb/d0;)V

    return-void
.end method

.method public constructor <init>(ZILkb/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/m;-><init>(ZILkb/d0;)V

    return-void
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 3

    iget-boolean v0, p0, Lkb/m;->G0:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/m;->I0:Lkb/d0;

    invoke-interface {v0}, Lkb/d0;->c()Lkb/n0;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lkb/b;->f(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean v2, p0, Lkb/m;->H0:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lkb/m;->F0:I

    invoke-virtual {p1, v1, v2, v0}, Lkb/r0;->a(II[B)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Lkb/m;->F0:I

    invoke-virtual {p1, v1, v2}, Lkb/r0;->t(II)V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Lkb/r0;->write([BII)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lkb/m;->F0:I

    sget-object v2, Lkb/z0;->J0:[B

    invoke-virtual {p1, v1, v0, v2}, Lkb/r0;->a(II[B)V

    :goto_1
    return-void
.end method
