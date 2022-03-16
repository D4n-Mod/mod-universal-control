.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;
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
.field final synthetic F0:Lz1/g;

.field final synthetic G0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Lz1/g;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;->G0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iput-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;->F0:Lz1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;->G0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->G0:Lz1/a;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;->F0:Lz1/g;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method
