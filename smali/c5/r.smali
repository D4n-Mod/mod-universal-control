.class public final Lc5/r;
.super Lc5/f;
.source ""


# instance fields
.field private final H0:Lc5/r1;


# direct methods
.method constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/f;-><init>(Lc5/h;)V

    new-instance p1, Lc5/r1;

    invoke-direct {p1}, Lc5/r1;-><init>()V

    iput-object p1, p0, Lc5/r;->H0:Lc5/r1;

    return-void
.end method


# virtual methods
.method protected final J0()V
    .locals 3

    invoke-virtual {p0}, Lc5/e;->t0()Lz3/i;

    move-result-object v0

    invoke-virtual {v0}, Lz3/i;->c()Lc5/r1;

    move-result-object v0

    iget-object v1, p0, Lc5/r;->H0:Lc5/r1;

    invoke-virtual {v0, v1}, Lc5/r1;->g(Lc5/r1;)V

    invoke-virtual {p0}, Lc5/e;->w0()Lc5/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc5/l1;->L0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc5/r;->H0:Lc5/r1;

    invoke-virtual {v2, v1}, Lc5/r1;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lc5/l1;->M0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc5/r;->H0:Lc5/r1;

    invoke-virtual {v1, v0}, Lc5/r1;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
