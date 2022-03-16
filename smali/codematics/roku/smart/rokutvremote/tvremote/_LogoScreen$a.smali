.class Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;

    const-class v2, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/_LogoScreen;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
