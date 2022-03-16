.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/w;Lr2/d;Lcom/android/billingclient/api/u;)V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    return-void
.end method

.method static synthetic c(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/v;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    iget-object v1, p0, Lcom/android/billingclient/api/w;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/v;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final b()Lr2/d;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/v;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->b(Lcom/android/billingclient/api/v;)Lr2/d;

    move-result-object v0

    return-object v0
.end method
