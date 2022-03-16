.class Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$f;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, ""

    sput-object p2, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->e1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/vizio/remote/control/smartcast/a;

    invoke-virtual {p1}, Lcodematics/vizio/remote/control/smartcast/a;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->e1:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$f;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$f;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio$f;->F0:Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    const-string p2, "vizio_url"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->e1:Ljava/lang/String;

    const-string p3, "vizio_url_string"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
