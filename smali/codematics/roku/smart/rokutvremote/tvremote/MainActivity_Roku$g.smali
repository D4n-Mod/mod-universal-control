.class Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->P()V
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

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    const-class v1, Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku$g;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "Utrc_RemoveAds_Roku_clicked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "UTRC_InAppActivity_ROKU"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->j1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "begin_checkout"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
