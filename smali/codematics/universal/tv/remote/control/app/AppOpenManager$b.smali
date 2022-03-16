.class Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;
.super Lh3/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/app/AppOpenManager;->m()V
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-direct {p0}, Lh3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->h(Lcodematics/universal/tv/remote/control/app/AppOpenManager;Li3/a;)Li3/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->i(Z)Z

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->j()V

    return-void
.end method

.method public b(Lh3/a;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->i(Z)Z

    return-void
.end method
