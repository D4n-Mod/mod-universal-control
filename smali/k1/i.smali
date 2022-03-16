.class public final Lk1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/h;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Lw0/a;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->a:Landroidx/room/h;

    new-instance v0, Lk1/i$a;

    invoke-direct {v0, p0, p1}, Lk1/i$a;-><init>(Lk1/i;Landroidx/room/h;)V

    iput-object v0, p0, Lk1/i;->b:Lw0/a;

    return-void
.end method


# virtual methods
.method public a(Lk1/g;)V
    .locals 1

    iget-object v0, p0, Lk1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->b()V

    iget-object v0, p0, Lk1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Lk1/i;->b:Lw0/a;

    invoke-virtual {v0, p1}, Lw0/a;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk1/i;->a:Landroidx/room/h;

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk1/i;->a:Landroidx/room/h;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method
