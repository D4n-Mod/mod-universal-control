.class Ld9/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;-><init>(Lg9/a;Ld9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;)V
    .locals 0

    iput-object p1, p0, Ld9/d$b;->F0:Ld9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Exception while getting message: "

    const-string v1, "Reader is done"

    iget-object v2, p0, Ld9/d$b;->F0:Ld9/d;

    const-string v3, "Starting reader"

    invoke-virtual {v2, v3}, Ld9/d;->m(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v2, p0, Ld9/d$b;->F0:Ld9/d;

    iget-boolean v3, v2, Ld9/d;->l:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v2}, Ld9/d;->a(Ld9/d;)Lg9/a;

    move-result-object v2

    invoke-interface {v2}, Lg9/a;->a()Le9/g;

    move-result-object v2

    iget-object v3, p0, Ld9/d$b;->F0:Ld9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v3, p0, Ld9/d$b;->F0:Ld9/d;

    iget-object v3, v3, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Ld9/d$f;

    invoke-direct {v4, v2}, Ld9/d$f;-><init>(Le9/g;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb9/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Ld9/d$b;->F0:Ld9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/d$b;->F0:Ld9/d;

    iget-object v0, v0, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Ld9/d$f;

    new-instance v4, Lb9/c;

    invoke-direct {v4, v2}, Lb9/c;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Ld9/d$f;-><init>(Lb9/c;)V

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v3, p0, Ld9/d$b;->F0:Ld9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/d$b;->F0:Ld9/d;

    iget-object v0, v0, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Ld9/d$f;

    invoke-direct {v3, v2}, Ld9/d$f;-><init>(Lb9/c;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :goto_2
    iget-object v0, p0, Ld9/d$b;->F0:Ld9/d;

    invoke-virtual {v0, v1}, Ld9/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v2, p0, Ld9/d$b;->F0:Ld9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld9/d;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Ld9/d$b;->F0:Ld9/d;

    invoke-virtual {v2, v1}, Ld9/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
