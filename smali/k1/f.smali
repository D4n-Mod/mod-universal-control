.class public final Lk1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/e;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lw0/a;

.field private final c:Lw0/d;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    new-instance v0, Lk1/f$a;

    invoke-direct {v0, p0, p1}, Lk1/f$a;-><init>(Lk1/f;Landroidx/room/h;)V

    iput-object v0, p0, Lk1/f;->b:Lw0/a;

    new-instance v0, Lk1/f$b;

    invoke-direct {v0, p0, p1}, Lk1/f$b;-><init>(Lk1/f;Landroidx/room/h;)V

    iput-object v0, p0, Lk1/f;->c:Lw0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk1/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw0/c;->h(Ljava/lang/String;I)Lw0/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/c;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/c;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->b()V

    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly0/b;->b(Landroidx/room/h;Lz0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Ly0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Ly0/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lk1/d;

    invoke-direct {v3, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/c;->t()V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lk1/f;->c:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()Lz0/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lz0/d;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-interface {v0}, Lz0/f;->u()I

    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    iget-object p1, p0, Lk1/f;->c:Lw0/d;

    invoke-virtual {p1, v0}, Lw0/d;->f(Lz0/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    iget-object v1, p0, Lk1/f;->c:Lw0/d;

    invoke-virtual {v1, v0}, Lw0/d;->f(Lz0/f;)V

    throw p1
.end method

.method public c(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lk1/f;->b:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk1/f;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method
