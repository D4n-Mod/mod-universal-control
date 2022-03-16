.class Lb1/d$a;
.super Lb1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/d;->v0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lb1/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/m;)V
    .locals 2

    iget-object v0, p0, Lb1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb1/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lb1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb1/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb1/m;->Y(Lb1/m$f;)Lb1/m;

    return-void
.end method
