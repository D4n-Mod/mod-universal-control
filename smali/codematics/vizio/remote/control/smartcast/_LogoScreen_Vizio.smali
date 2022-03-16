.class public Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static F0:Lh3/j;

.field public static G0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf2/c;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lf2/b;->s:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;-><init>(Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
