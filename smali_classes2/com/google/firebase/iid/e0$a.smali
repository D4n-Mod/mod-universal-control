.class Lcom/google/firebase/iid/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lk5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/j;

    invoke-direct {v0}, Lk5/j;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/e0$a;->b:Lk5/j;

    iput-object p1, p0, Lcom/google/firebase/iid/e0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method static final synthetic e(Ljava/util/concurrent/ScheduledFuture;Lk5/i;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/iid/c0;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/c0;-><init>(Lcom/google/firebase/iid/e0$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/e0$a;->c()Lk5/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/d0;

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/d0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lk5/i;->b(Ljava/util/concurrent/Executor;Lk5/d;)Lk5/i;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/e0$a;->b:Lk5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/e0$a;->b:Lk5/j;

    invoke-virtual {v0}, Lk5/j;->a()Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/e0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/iid/e0$a;->b()V

    return-void
.end method
