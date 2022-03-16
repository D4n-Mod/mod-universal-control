.class Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->n0(Lcodematics/roku/smart/rokutvremote/tvremote/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

.field final synthetic G0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Lcodematics/roku/smart/rokutvremote/tvremote/b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    iput-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/b;

    invoke-static {p1, v0}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->T(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;Lcodematics/roku/smart/rokutvremote/tvremote/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku$o;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;

    invoke-static {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;->U(Lcodematics/roku/smart/rokutvremote/tvremote/RemoteActivity_Roku;)V

    return-void
.end method
