.class final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/i;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p8;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object p1

    invoke-interface {p1}, Lo4/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->v(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->e()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->w()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/s;->q0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->j()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->u:Lcom/google/android/gms/measurement/internal/i4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i4;->b(J)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->N()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->T:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bd;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/s;->V:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/w8;->g(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->e()J

    move-result-wide v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->N()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->s()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b7;->D(Z)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/b7;->O(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->T:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->U:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/s;->U:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->p()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/w5;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->e()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i;->c(J)V

    return v1
.end method

.method final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->e()V

    return-void
.end method

.method final g(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    return-wide v0
.end method
