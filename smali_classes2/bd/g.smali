.class public Lbd/g;
.super Lbd/d;
.source ""


# instance fields
.field private final g:Lbd/i;


# direct methods
.method public constructor <init>(ZLbd/i;)V
    .locals 3

    invoke-direct {p0}, Lbd/d;-><init>()V

    iput-boolean p1, p0, Lbd/d;->a:Z

    iput-object p2, p0, Lbd/g;->g:Lbd/i;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->Q(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lbd/d;->b:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->Q(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lbd/d;->c:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lbd/d;->d:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lbd/d;->e:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lbd/d;->f:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Lbd/i;->t(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lbd/c;
    .locals 7

    new-instance v6, Lbd/a;

    iget-object v1, p0, Lbd/g;->g:Lbd/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbd/a;-><init>(Lbd/i;Lbd/d;JI)V

    return-object v6
.end method

.method public b(J)Lbd/e;
    .locals 2

    new-instance v0, Lbd/j;

    iget-object v1, p0, Lbd/g;->g:Lbd/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lbd/j;-><init>(Lbd/i;Lbd/d;J)V

    return-object v0
.end method

.method public c(I)Lbd/f;
    .locals 2

    new-instance v0, Lbd/l;

    iget-object v1, p0, Lbd/g;->g:Lbd/i;

    invoke-direct {v0, v1, p0, p1}, Lbd/l;-><init>(Lbd/i;Lbd/d;I)V

    return-object v0
.end method
