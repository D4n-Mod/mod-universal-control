.class public abstract Lcom/google/android/gms/internal/ads/bg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wg2;
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/ah2;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/rm2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bg2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    return v0
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    return-void
.end method

.method public final R()Lcom/google/android/gms/internal/ads/wg2;
    .locals 0

    return-object p0
.end method

.method public final T([Lcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/rm2;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bg2;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bg2;->m([Lcom/google/android/gms/internal/ads/og2;J)V

    return-void
.end method

.method public U()Lcom/google/android/gms/internal/ads/lo2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/internal/ads/rm2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    return-object v0
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bg2;->c:I

    return-void
.end method

.method public final X()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->p()V

    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    return v0
.end method

.method public final Z(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bg2;->l(JZ)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->a:I

    return v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm2;->c()V

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/ah2;[Lcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/rm2;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg2;->b:Lcom/google/android/gms/internal/ads/ah2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/bg2;->o(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/bg2;->T([Lcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/rm2;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bg2;->l(JZ)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    return v0
.end method

.method protected final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->c:I

    return v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected final k(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rm2;->b(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ji2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/mi2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg2;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/mi2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/og2;->b1:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bg2;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/og2;->m(J)Lcom/google/android/gms/internal/ads/og2;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    :cond_3
    :goto_0
    return p3
.end method

.method protected abstract l(JZ)V
.end method

.method protected m([Lcom/google/android/gms/internal/ads/og2;J)V
    .locals 0

    return-void
.end method

.method protected final n(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bg2;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rm2;->a(J)V

    return-void
.end method

.method protected abstract o(Z)V
.end method

.method protected abstract p()V
.end method

.method protected final q()Lcom/google/android/gms/internal/ads/ah2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->b:Lcom/google/android/gms/internal/ads/ah2;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg2;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->e:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm2;->N()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->i()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bg2;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->j()V

    return-void
.end method
