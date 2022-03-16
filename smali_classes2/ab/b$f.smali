.class final Lab/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final F0:Lfb/k;

.field private G0:Z

.field final synthetic H0:Lab/b;


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lab/b$f;->H0:Lab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/k;

    invoke-static {p1}, Lab/b;->l(Lab/b;)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/y;->e()Lfb/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfb/k;-><init>(Lfb/b0;)V

    iput-object v0, p0, Lab/b$f;->F0:Lfb/k;

    return-void
.end method


# virtual methods
.method public K(Lfb/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lab/b$f;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lua/b;->i(JJJ)V

    iget-object v0, p0, Lab/b$f;->H0:Lab/b;

    invoke-static {v0}, Lab/b;->l(Lab/b;)Lfb/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfb/y;->K(Lfb/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lab/b$f;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/b$f;->G0:Z

    iget-object v0, p0, Lab/b$f;->H0:Lab/b;

    iget-object v1, p0, Lab/b$f;->F0:Lfb/k;

    invoke-static {v0, v1}, Lab/b;->i(Lab/b;Lfb/k;)V

    iget-object v0, p0, Lab/b$f;->H0:Lab/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lab/b;->p(Lab/b;I)V

    return-void
.end method

.method public e()Lfb/b0;
    .locals 1

    iget-object v0, p0, Lab/b$f;->F0:Lfb/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lab/b$f;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab/b$f;->H0:Lab/b;

    invoke-static {v0}, Lab/b;->l(Lab/b;)Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->flush()V

    return-void
.end method
