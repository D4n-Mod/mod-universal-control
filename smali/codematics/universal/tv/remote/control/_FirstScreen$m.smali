.class Lcodematics/universal/tv/remote/control/_FirstScreen$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_FirstScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_FirstScreen;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->N0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "select_content"

    const-string v1, "content_type"

    const-string v2, "item_id"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    iget v3, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->F0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->G0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->I0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->H0:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget v3, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->J0:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget p1, p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->K0:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    const-class v4, Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Feedback_nonIR"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RateUs_Button_nonIR"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "https://play.google.com/store/apps/details?id=codematics.universal.tv.remote.control"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Feedback"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RateUs_Button"

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_FirstScreen;->Y0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
