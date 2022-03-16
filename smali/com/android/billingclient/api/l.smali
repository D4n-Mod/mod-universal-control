.class final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lr2/c;

.field final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lr2/c;Lcom/android/billingclient/api/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/l;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/l;->c:Lr2/c;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/android/billingclient/api/l;)Lr2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l;->c:Lr2/c;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/l;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/l;->e(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method private final e(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/i;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/d;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->m(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    invoke-static {p2}, Ld5/c;->p0(Landroid/os/IBinder;)Ld5/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Ld5/d;)Ld5/d;

    iget-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    new-instance p2, Lcom/android/billingclient/api/j;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/l;)V

    new-instance v0, Lcom/android/billingclient/api/k;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/l;)V

    const-wide/16 v1, 0x7530

    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/b;->B(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->C(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/l;->e(Lcom/android/billingclient/api/d;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->o(Lcom/android/billingclient/api/b;Ld5/d;)Ld5/d;

    iget-object p1, p0, Lcom/android/billingclient/api/l;->d:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/l;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Lr2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr2/c;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
