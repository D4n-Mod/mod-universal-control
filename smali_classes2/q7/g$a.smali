.class Lq7/g$a;
.super Lx7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g;->c(Lu7/g;)Lu7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La8/c;

.field final synthetic c:Lq7/g;


# direct methods
.method constructor <init>(Lq7/g;La8/c;)V
    .locals 0

    iput-object p1, p0, Lq7/g$a;->c:Lq7/g;

    iput-object p2, p0, Lq7/g$a;->b:La8/c;

    invoke-direct {p0}, Lx7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lx7/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/g$a;->b:La8/c;

    invoke-virtual {v1, v0, p1}, La8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lq7/g$a;->c:Lq7/g;

    invoke-static {v2}, Lq7/g;->h(Lq7/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq7/g$a$a;

    invoke-direct {v2, p0, v0, p1}, Lq7/g$a$a;-><init>(Lq7/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lx7/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
