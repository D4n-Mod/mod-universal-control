.class public final Lfb/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb/f;


# instance fields
.field public final F0:Lfb/e;

.field public G0:Z

.field public final H0:Lfb/y;


# direct methods
.method public constructor <init>(Lfb/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/t;->H0:Lfb/y;

    new-instance p1, Lfb/e;

    invoke-direct {p1}, Lfb/e;-><init>()V

    iput-object p1, p0, Lfb/t;->F0:Lfb/e;

    return-void
.end method


# virtual methods
.method public C(I)Lfb/f;
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->P0(I)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lfb/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1, p2, p3}, Lfb/e;->K(Lfb/e;J)V

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ljava/lang/String;)Lfb/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->V0(Ljava/lang/String;)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U([BII)Lfb/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1, p2, p3}, Lfb/e;->O0([BII)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(J)Lfb/f;
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1, p2}, Lfb/e;->R0(J)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lfb/f;
    .locals 5

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0}, Lfb/e;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lfb/t;->H0:Lfb/y;

    iget-object v3, p0, Lfb/t;->F0:Lfb/e;

    invoke-interface {v2, v3, v0, v1}, Lfb/y;->K(Lfb/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lfb/t;->G0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v1}, Lfb/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lfb/t;->H0:Lfb/y;

    iget-object v2, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v2}, Lfb/e;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lfb/y;->K(Lfb/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfb/t;->H0:Lfb/y;

    invoke-interface {v1}, Lfb/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfb/t;->G0:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public d()Lfb/e;
    .locals 1

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    return-object v0
.end method

.method public e()Lfb/b0;
    .locals 1

    iget-object v0, p0, Lfb/t;->H0:Lfb/y;

    invoke-interface {v0}, Lfb/y;->e()Lfb/b0;

    move-result-object v0

    return-object v0
.end method

.method public f0([B)Lfb/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->N0([B)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0}, Lfb/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lfb/t;->H0:Lfb/y;

    iget-object v1, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v1}, Lfb/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lfb/y;->K(Lfb/e;J)V

    :cond_0
    iget-object v0, p0, Lfb/t;->H0:Lfb/y;

    invoke-interface {v0}, Lfb/y;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Lfb/a0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfb/t;->F0:Lfb/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lfb/a0;->D(Lfb/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    goto :goto_0
.end method

.method public i(Lfb/h;)Lfb/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->M0(Lfb/h;)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n0(J)Lfb/f;
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1, p2}, Lfb/e;->Q0(J)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Lfb/f;
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->T0(I)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/t;->H0:Lfb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lfb/f;
    .locals 1

    iget-boolean v0, p0, Lfb/t;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/t;->F0:Lfb/e;

    invoke-virtual {v0, p1}, Lfb/e;->S0(I)Lfb/e;

    invoke-virtual {p0}, Lfb/t;->a()Lfb/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
