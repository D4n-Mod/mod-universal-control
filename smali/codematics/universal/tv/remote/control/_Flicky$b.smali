.class Lcodematics/universal/tv/remote/control/_Flicky$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_Flicky;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_Flicky;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_Flicky;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky$b;->F0:Lcodematics/universal/tv/remote/control/_Flicky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "market://details?id=codematics.flickychicky.flicky.chicky.game"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky$b;->F0:Lcodematics/universal/tv/remote/control/_Flicky;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_Flicky$b;->F0:Lcodematics/universal/tv/remote/control/_Flicky;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "playFlicky"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_Flicky$b;->F0:Lcodematics/universal/tv/remote/control/_Flicky;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/_Flicky;->H0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "generate_lead"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
