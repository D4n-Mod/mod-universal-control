.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O()Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:F

.field final synthetic H0:Landroid/view/animation/Interpolator;

.field final synthetic I0:I

.field final synthetic J0:I

.field final synthetic K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IFLandroid/view/animation/Interpolator;II)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iput p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->F0:I

    iput p3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->G0:F

    iput-object p4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->H0:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->I0:I

    iput p6, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->J0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-wide/16 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget v3, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:I

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->F0:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->G0:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->G0:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->H0:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v2, v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->I0:I

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget v3, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:I

    if-nez v3, :cond_3

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->H0:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v2, v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    iget v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->J0:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;->K0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
