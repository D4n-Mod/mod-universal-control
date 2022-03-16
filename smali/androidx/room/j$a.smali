.class Landroidx/room/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Runnable;

.field final synthetic G0:Landroidx/room/j;


# direct methods
.method constructor <init>(Landroidx/room/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j$a;->G0:Landroidx/room/j;

    iput-object p2, p0, Landroidx/room/j$a;->F0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/j$a;->F0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/j$a;->G0:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/j$a;->G0:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->a()V

    throw v0
.end method
