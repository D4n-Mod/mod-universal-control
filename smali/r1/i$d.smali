.class Lr1/i$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->v()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->v()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lr1/i$d;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_3
    :goto_1
    return-void
.end method
