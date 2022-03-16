.class Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    const-class v2, Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcodematics/universal/tv/remote/control/_LogoScreen;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->c(Lcodematics/universal/tv/remote/control/_LogoScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a$a;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;)V

    invoke-static {}, Lcodematics/universal/tv/remote/control/_LogoScreen;->d()Li3/a;

    move-result-object v1

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v2, v2, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v1, v2, v0}, Li3/a;->b(Landroid/app/Activity;Lh3/i;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->K0:Z

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$b$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/_LogoScreen$b;->a:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
