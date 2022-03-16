.class public Lcodematics/wifi/sony/remote/androidauth/JoystickView;
.super Landroidx/appcompat/widget/o;
.source ""


# instance fields
.field private H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->d()V

    return-void
.end method

.method static synthetic c(Lcodematics/wifi/sony/remote/androidauth/JoystickView;)I
    .locals 0

    iget p0, p0, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->H0:I

    return p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;-><init>(Lcodematics/wifi/sony/remote/androidauth/JoystickView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg2/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->H0:I

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->e()V

    return-void
.end method
