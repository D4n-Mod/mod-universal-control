.class Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;
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

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    iget-boolean v0, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->t1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/a;->p1:Lcodematics/samsung/smart/tv/remote/control/a;

    invoke-virtual {p1, v0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e0(Lcodematics/samsung/smart/tv/remote/control/a;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/a;->o1:Lcodematics/samsung/smart/tv/remote/control/a;

    invoke-virtual {p1, v0}, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->e0(Lcodematics/samsung/smart/tv/remote/control/a;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung$s;->F0:Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->t1:Z

    return-void
.end method
