.class Lcodematics/universal/tv/remote/control/app/AppOpenManager$a;
.super Li3/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/app/AppOpenManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/app/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$a;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-direct {p0}, Li3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh3/k;)V
    .locals 1

    const-string p1, "AppOpenManager"

    const-string v0, "error in loading"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Li3/a;)V
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$a;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-static {v0, p1}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->h(Lcodematics/universal/tv/remote/control/app/AppOpenManager;Li3/a;)Li3/a;

    return-void
.end method
