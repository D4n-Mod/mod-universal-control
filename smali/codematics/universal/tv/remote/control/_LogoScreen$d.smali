.class Lcodematics/universal/tv/remote/control/_LogoScreen$d;
.super Li3/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_LogoScreen;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V
    .locals 0

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
    .locals 0

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/_LogoScreen;->e(Li3/a;)Li3/a;

    return-void
.end method
