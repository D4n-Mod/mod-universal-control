.class Lcodematics/official/myratingview/InAppActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/InAppActivity;->l(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/official/myratingview/InAppActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/InAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity$e;->a:Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/official/myratingview/InAppActivity$e;->a:Lcodematics/official/myratingview/InAppActivity;

    iget-boolean v5, v0, Lcodematics/official/myratingview/InAppActivity;->P0:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "Native Ads are removed from the app"

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcodematics/official/myratingview/InAppActivity$e;->a:Lcodematics/official/myratingview/InAppActivity;

    iget-boolean v0, p1, Lcodematics/official/myratingview/InAppActivity;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Full Screen Ads are removed from the app"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
