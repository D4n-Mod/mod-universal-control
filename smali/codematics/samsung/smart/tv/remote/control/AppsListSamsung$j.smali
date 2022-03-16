.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$j;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$j;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iget-object v1, v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->F0:Landroid/widget/ListView;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->G0:Lz1/a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
