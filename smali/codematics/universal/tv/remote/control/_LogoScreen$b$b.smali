.class Lcodematics/universal/tv/remote/control/_LogoScreen$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a(Lcom/google/ads/consent/ConsentStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_LogoScreen$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$b;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$b;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    const-class v2, Lcodematics/universal/tv/remote/control/_Consent_activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$b;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$b;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
