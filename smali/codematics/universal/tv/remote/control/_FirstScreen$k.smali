.class Lcodematics/universal/tv/remote/control/_FirstScreen$k;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$k;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$k;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    const-class v1, Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$k;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "Utrc_RemoveAds_fs_button_clicked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "Utrc_RemoveAds_fs_Button"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$k;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Y0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "begin_checkout"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
