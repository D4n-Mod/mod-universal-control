.class Lk1/l$a;
.super Lw0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/l;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lk1/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk1/l;Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk1/j;

    invoke-virtual {p0, p1, p2}, Lk1/l$a;->i(Lz0/f;Lk1/j;)V

    return-void
.end method

.method public i(Lz0/f;Lk1/j;)V
    .locals 10

    iget-object v0, p2, Lk1/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lk1/j;->b:Landroidx/work/e;

    invoke-static {v0}, Lk1/p;->h(Landroidx/work/e;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz0/d;->I(IJ)V

    iget-object v0, p2, Lk1/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lk1/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lk1/j;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lz0/d;->M(I[B)V

    :goto_3
    iget-object v0, p2, Lk1/j;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lz0/d;->M(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lk1/j;->g:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lk1/j;->h:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lk1/j;->i:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lk1/j;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    iget-object v0, p2, Lk1/j;->l:Landroidx/work/a;

    invoke-static {v0}, Lk1/p;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lz0/d;->I(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lk1/j;->m:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lk1/j;->n:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lk1/j;->o:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lk1/j;->p:J

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    iget-object p2, p2, Lk1/j;->j:Ld1/b;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ld1/b;->b()Landroidx/work/d;

    move-result-object v8

    invoke-static {v8}, Lk1/p;->g(Landroidx/work/d;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    invoke-virtual {p2}, Ld1/b;->a()Ld1/c;

    move-result-object p2

    invoke-static {p2}, Lk1/p;->c(Ld1/c;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lz0/d;->M(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lz0/d;->Y(I)V

    invoke-interface {p1, v5}, Lz0/d;->Y(I)V

    invoke-interface {p1, v4}, Lz0/d;->Y(I)V

    invoke-interface {p1, v3}, Lz0/d;->Y(I)V

    invoke-interface {p1, v2}, Lz0/d;->Y(I)V

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    invoke-interface {p1, v0}, Lz0/d;->Y(I)V

    :goto_5
    invoke-interface {p1, v7}, Lz0/d;->Y(I)V

    :goto_6
    return-void
.end method
