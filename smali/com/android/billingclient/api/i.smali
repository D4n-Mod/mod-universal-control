.class final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lcom/android/billingclient/api/d;

.field final synthetic G0:Lcom/android/billingclient/api/l;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i;->G0:Lcom/android/billingclient/api/l;

    iput-object p2, p0, Lcom/android/billingclient/api/i;->F0:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/i;->G0:Lcom/android/billingclient/api/l;

    invoke-static {v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/i;->G0:Lcom/android/billingclient/api/l;

    invoke-static {v1}, Lcom/android/billingclient/api/l;->b(Lcom/android/billingclient/api/l;)Lr2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/i;->G0:Lcom/android/billingclient/api/l;

    invoke-static {v1}, Lcom/android/billingclient/api/l;->b(Lcom/android/billingclient/api/l;)Lr2/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/i;->F0:Lcom/android/billingclient/api/d;

    invoke-interface {v1, v2}, Lr2/c;->a(Lcom/android/billingclient/api/d;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
