.class Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    const-string p2, "IP"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->d1:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearChoices()V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    const-string p2, "roku_url"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->e1:Ljava/lang/String;

    const-string p4, "roku_url_string"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$f;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    const-string p2, "roku_rate_us"

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "roku_rate_us_id"

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
