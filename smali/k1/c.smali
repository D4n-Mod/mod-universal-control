.class public final Lk1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/b;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lw0/a;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    new-instance v0, Lk1/c$a;

    invoke-direct {v0, p0, p1}, Lk1/c$a;-><init>(Lk1/c;Landroidx/room/h;)V

    iput-object v0, p0, Lk1/c;->b:Lw0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/c;->h(Ljava/lang/String;I)Lw0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/c;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/c;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly0/b;->b(Landroidx/room/h;Lz0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lk1/c;->b:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/c;->h(Ljava/lang/String;I)Lw0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/c;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/c;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Ly0/b;->b(Landroidx/room/h;Lz0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/c;->h(Ljava/lang/String;I)Lw0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/c;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/c;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lk1/c;->a:Landroidx/room/h;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Ly0/b;->b(Landroidx/room/h;Lz0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    throw v1
.end method
