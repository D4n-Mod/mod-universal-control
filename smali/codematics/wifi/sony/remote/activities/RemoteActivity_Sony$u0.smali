.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->g:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iput p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->a:I

    iput p3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->b:I

    iput p4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->c:I

    iput p5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->d:I

    iput p6, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->e:I

    iput p7, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->g:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v3, v3, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    iget v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->e:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;->f:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    float-to-int p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, -0x1000000

    add-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
