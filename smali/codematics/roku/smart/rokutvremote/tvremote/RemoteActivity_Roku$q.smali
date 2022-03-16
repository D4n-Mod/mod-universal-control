.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;


# direct methods
.method public constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->V(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->g0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->h0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->S(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {v1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->W(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->S(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->f0(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Z)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$q;->b(Ljava/lang/String;)V

    return-void
.end method
