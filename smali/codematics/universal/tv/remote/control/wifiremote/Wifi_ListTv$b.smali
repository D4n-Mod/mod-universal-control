.class Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0b03dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0b02f3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;

    iget-object p3, p3, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->O0:La/c;

    invoke-virtual {p3, p1}, La/c;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/d;

    invoke-virtual {p4}, La/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/d;

    invoke-virtual {p4}, La/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/d;

    invoke-virtual {p4}, La/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d;

    invoke-virtual {p1}, La/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;

    iget-object v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->P0:La/b;

    const-string v5, "true"

    const-string v6, "false"

    invoke-virtual/range {v0 .. v6}, La/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, La/e;

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;

    invoke-direct {p1, p3}, La/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, La/e;->b(Ljava/lang/String;)V

    sget-boolean p1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->U0:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->c()V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/Wifi_ListTv;->N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p3, "Smart_TV_Brand"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
