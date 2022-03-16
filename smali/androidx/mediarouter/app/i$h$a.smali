.class Landroidx/mediarouter/app/i$h$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h;->B(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:I

.field final synthetic H0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h;IILandroid/view/View;)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/i$h$a;->F0:I

    iput p3, p0, Landroidx/mediarouter/app/i$h$a;->G0:I

    iput-object p4, p0, Landroidx/mediarouter/app/i$h$a;->H0:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/i$h$a;->F0:I

    iget v0, p0, Landroidx/mediarouter/app/i$h$a;->G0:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/mediarouter/app/i$h$a;->H0:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->m(Landroid/view/View;I)V

    return-void
.end method
