.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcodematics/roku/smart/rokutvremote/tvremote/AppsListRoku;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Y(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    sget-boolean p1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->p1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$j;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->Z(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    :cond_0
    return-void
.end method
