.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$k;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$k;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->a0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
