.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;
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

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    iget-object p1, p1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->j1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->f0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Z)Z

    new-instance p1, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p1, v1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;-><init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->S(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$n;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {v1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->S(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
