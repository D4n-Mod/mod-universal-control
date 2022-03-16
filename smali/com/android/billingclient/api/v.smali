.class final Lcom/android/billingclient/api/v;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Lr2/d;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/w;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/w;Lr2/d;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/v;->a:Lr2/d;

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/v;)Lr2/d;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->a:Lr2/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/w;

    invoke-static {v0}, Lcom/android/billingclient/api/w;->c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/v;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Ld5/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ld5/a;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lr2/d;

    invoke-interface {v0, p1, p2}, Lr2/d;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
