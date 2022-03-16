.class Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung$a;->F0:Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung$a;->F0:Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;

    const-class v2, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung$a;->F0:Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung$a;->F0:Lcodematics/samsung/smart/tv/remote/control/_LogoScreen_Samsung;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
