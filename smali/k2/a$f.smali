.class Lk2/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    iget-object v1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->y(Lk2/a;)Li2/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Li2/i;->y(III)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/b;->J([B)V

    iget-object p1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {p1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object p1

    new-instance p2, Lk2/a$f$b;

    invoke-direct {p2, p0}, Lk2/a$f$b;-><init>(Lk2/a$f;)V

    invoke-virtual {p1, p2}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    iget-object v1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->y(Lk2/a;)Li2/i;

    move-result-object v1

    invoke-virtual {v1}, Li2/i;->x()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->J([B)V

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    new-instance v1, Lk2/a$f$c;

    invoke-direct {v1, p0}, Lk2/a$f$c;-><init>(Lk2/a$f;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([B)V
    .locals 6

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    iget-object v1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->y(Lk2/a;)Li2/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Li2/i;->z([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/b;->J([B)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lk2/j;->a([BII)F

    move-result p1

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->z(Lk2/a;)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->z(Lk2/a;)F

    move-result v1

    const v2, 0x3f7fbe77    # 0.999f

    mul-float v1, v1, v2

    const v2, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->z(Lk2/a;)F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    :goto_0
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lk2/a;->A(Lk2/a;F)F

    const/high16 v0, -0x3d100000    # -120.0f

    iget-object v1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->z(Lk2/a;)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->z(Lk2/a;)F

    move-result v1

    div-float v1, p1, v1

    float-to-double v1, v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->z(Lk2/a;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    :cond_1
    invoke-static {v0}, Lk2/j;->b(F)I

    move-result p1

    iget-object v0, p0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    new-instance v1, Lk2/a$f$a;

    invoke-direct {v1, p0, p1}, Lk2/a$f$a;-><init>(Lk2/a$f;I)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
