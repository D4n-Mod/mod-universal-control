.class Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/JoystickView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/androidauth/JoystickView;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/JoystickView;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;->a:Lcodematics/wifi/sony/remote/androidauth/JoystickView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;->a:Lcodematics/wifi/sony/remote/androidauth/JoystickView;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->c(Lcodematics/wifi/sony/remote/androidauth/JoystickView;)I

    move-result p1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/JoystickView$a;->a:Lcodematics/wifi/sony/remote/androidauth/JoystickView;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/JoystickView;->c(Lcodematics/wifi/sony/remote/androidauth/JoystickView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
