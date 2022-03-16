.class Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$e;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->o1:Ljava/lang/String;

    sput-object p1, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->e1:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$e;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$e;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "Saved_VizioUTRC"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->k1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget-object v1, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->n1:Ljava/lang/String;

    const-string v2, "UTRC_Saved_Vizio"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->k1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
