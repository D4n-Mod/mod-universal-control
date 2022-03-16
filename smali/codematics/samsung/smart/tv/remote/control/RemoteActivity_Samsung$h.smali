.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Z1:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x5

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    sget-object v2, Lcodematics/samsung/smart/tv/remote/control/a;->a1:Lcodematics/samsung/smart/tv/remote/control/a;

    invoke-virtual {p1, v2}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e0(Lcodematics/samsung/smart/tv/remote/control/a;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$h;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-static {p1}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->T(Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    sget p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Z1:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->Z1:I

    return-void
.end method
