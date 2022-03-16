.class public final Lbb/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/h$c;
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/h$c;",
        "Lna/a<",
        "Lia/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final F0:Lbb/h;

.field final synthetic G0:Lbb/f;


# direct methods
.method public constructor <init>(Lbb/f;Lbb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb/f$e;->F0:Lbb/h;

    return-void
.end method


# virtual methods
.method public a(ZLbb/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-static {v0}, Lbb/f;->e0(Lbb/f;)Lxa/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v2}, Lbb/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lbb/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lbb/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f$e;ZLbb/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb/f$e;->m()V

    sget-object v0, Lia/m;->a:Lia/m;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZILfb/g;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p2}, Lbb/f;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lbb/f;->M0(ILfb/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p2}, Lbb/f;->F0(I)Lbb/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    sget-object v0, Lbb/b;->H0:Lbb/b;

    invoke-virtual {p1, p2, v0}, Lbb/f;->d1(ILbb/b;)V

    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lbb/f;->Y0(J)V

    invoke-interface {p3, v0, v1}, Lfb/g;->W(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lbb/i;->w(Lfb/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lua/b;->b:Lta/x;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lbb/i;->x(Lta/x;Z)V

    :cond_2
    return-void
.end method

.method public e(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1, v9}, Lbb/f;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1, v9, v10, v0}, Lbb/f;->N0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lbb/f$e;->G0:Lbb/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1, v9}, Lbb/f;->F0(I)Lbb/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-static {v1}, Lbb/f;->g0(Lbb/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->A0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v2}, Lbb/f;->C0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lua/b;->K(Ljava/util/List;)Lta/x;

    move-result-object v6

    new-instance v7, Lbb/i;

    iget-object v3, v12, Lbb/f$e;->G0:Lbb/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lbb/i;-><init>(ILbb/f;ZZLta/x;)V

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1, v9}, Lbb/f;->T0(I)V

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-static {v1}, Lbb/f;->X(Lbb/f;)Lxa/e;

    move-result-object v1

    invoke-virtual {v1}, Lxa/e;->i()Lxa/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v2}, Lbb/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Lbb/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lbb/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/i;Lbb/f$e;Lbb/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lxa/d;->i(Lxa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lia/m;->a:Lia/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lua/b;->K(Ljava/util/List;)Lta/x;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lbb/i;->x(Lta/x;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public f(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0}, Lbb/f;->H0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lbb/f;->v0(Lbb/f;J)V

    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lia/m;->a:Lia/m;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p1}, Lbb/f;->F0(I)Lbb/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lbb/i;->a(J)V

    sget-object p2, Lia/m;->a:Lia/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public g(ILbb/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p1}, Lbb/f;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p1, p2}, Lbb/f;->P0(ILbb/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0, p1}, Lbb/f;->R0(I)Lbb/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lbb/i;->y(Lbb/b;)V

    :cond_1
    return-void
.end method

.method public h(ILbb/b;Lfb/h;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfb/h;->P()I

    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {p3}, Lbb/f;->G0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lbb/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lbb/i;

    iget-object v1, p0, Lbb/f$e;->G0:Lbb/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbb/f;->u0(Lbb/f;Z)V

    sget-object v1, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lbb/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lbb/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbb/b;->K0:Lbb/b;

    invoke-virtual {v1, v2}, Lbb/i;->y(Lbb/b;)V

    iget-object v2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lbb/f;->R0(I)Lbb/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lia/m;->a:Lia/m;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-static {p2}, Lbb/f;->b(Lbb/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lbb/f;->i0(Lbb/f;J)V

    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-static {p2}, Lbb/f;->o(Lbb/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lbb/f;->r0(Lbb/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-static {p2}, Lbb/f;->H(Lbb/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lbb/f;->t0(Lbb/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-static {p1}, Lbb/f;->e0(Lbb/f;)Lxa/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Lbb/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lbb/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lxa/d;->i(Lxa/a;J)V

    :goto_2
    return-void
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public k(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {p1, p2, p3}, Lbb/f;->O0(ILjava/util/List;)V

    return-void
.end method

.method public final l(ZLbb/m;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Loa/h;

    invoke-direct {v13}, Loa/h;-><init>()V

    new-instance v14, Loa/i;

    invoke-direct {v14}, Loa/i;-><init>()V

    new-instance v15, Loa/i;

    invoke-direct {v15}, Loa/i;-><init>()V

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->I0()Lbb/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lbb/f$e;->G0:Lbb/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->E0()Lbb/m;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lbb/m;

    invoke-direct {v2}, Lbb/m;-><init>()V

    invoke-virtual {v2, v1}, Lbb/m;->g(Lbb/m;)V

    invoke-virtual {v2, v0}, Lbb/m;->g(Lbb/m;)V

    sget-object v3, Lia/m;->a:Lia/m;

    :goto_0
    iput-object v2, v15, Loa/i;->F0:Ljava/lang/Object;

    check-cast v2, Lbb/m;

    invoke-virtual {v2}, Lbb/m;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lbb/m;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Loa/h;->F0:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v1}, Lbb/f;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lbb/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lbb/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Loa/i;->F0:Ljava/lang/Object;

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    iget-object v2, v15, Loa/i;->F0:Ljava/lang/Object;

    check-cast v2, Lbb/m;

    invoke-virtual {v1, v2}, Lbb/f;->U0(Lbb/m;)V

    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-static {v1}, Lbb/f;->Q(Lbb/f;)Lxa/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v2}, Lbb/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lbb/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lbb/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f$e;Loa/i;ZLbb/m;Loa/h;Loa/i;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxa/d;->i(Lxa/a;J)V

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0}, Lbb/f;->I0()Lbb/j;

    move-result-object v0

    iget-object v1, v15, Loa/i;->F0:Ljava/lang/Object;

    check-cast v1, Lbb/m;

    invoke-virtual {v0, v1}, Lbb/j;->a(Lbb/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lbb/f$e;->G0:Lbb/f;

    invoke-static {v1, v0}, Lbb/f;->a(Lbb/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Loa/i;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lbb/i;

    if-eqz v1, :cond_4

    check-cast v0, [Lbb/i;

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Loa/h;->F0:J

    invoke-virtual {v2, v3, v4}, Lbb/i;->a(J)V

    sget-object v3, Lia/m;->a:Lia/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public m()V
    .locals 5

    sget-object v0, Lbb/b;->I0:Lbb/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbb/f$e;->F0:Lbb/h;

    invoke-virtual {v2, p0}, Lbb/h;->h(Lbb/h$c;)V

    :goto_0
    iget-object v2, p0, Lbb/f$e;->F0:Lbb/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lbb/h;->b(ZLbb/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lbb/b;->G0:Lbb/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lbb/b;->L0:Lbb/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v3, v2, v0, v1}, Lbb/f;->w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lbb/b;->H0:Lbb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v2, v0, v0, v1}, Lbb/f;->w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lbb/f$e;->F0:Lbb/h;

    invoke-static {v0}, Lua/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v4, v2, v0, v1}, Lbb/f;->w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lbb/f$e;->F0:Lbb/h;

    invoke-static {v0}, Lua/b;->j(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
