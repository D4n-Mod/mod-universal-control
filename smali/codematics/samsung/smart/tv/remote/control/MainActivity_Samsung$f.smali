.class Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

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

    check-cast p1, Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {p1}, Lcodematics/samsung/smart/tv/remote/control/b;->b()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->f1:Ljava/lang/String;

    invoke-virtual {p1}, Lcodematics/samsung/smart/tv/remote/control/b;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Samsung"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcodematics/samsung/smart/tv/remote/control/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SAMSUNG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    const/4 p2, 0x0

    const-string p3, "samsung_url"

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->f1:Ljava/lang/String;

    const-string p3, "samsung_url_string"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
