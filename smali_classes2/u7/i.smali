.class public abstract Lu7/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lu7/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/database/b;)V
.end method

.method public abstract b()Lz7/e;
.end method

.method public abstract c(Lu7/i;)Z
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lu7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lu7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/i;->b:Lu7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu7/j;->a(Lu7/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu7/i;->b:Lu7/j;

    :cond_0
    return-void
.end method
