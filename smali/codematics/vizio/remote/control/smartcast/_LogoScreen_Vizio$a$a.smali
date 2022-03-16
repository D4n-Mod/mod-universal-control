.class Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a$a;
.super Lh3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;)V
    .locals 0

    invoke-direct {p0}, Lh3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;->G0:Z

    const-string v0, "log_isEEA"

    const-string v1, "onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
