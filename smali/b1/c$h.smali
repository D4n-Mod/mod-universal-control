.class Lb1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/c;->s(Landroid/view/ViewGroup;Lb1/s;Lb1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/c$k;

.field private mViewBounds:Lb1/c$k;


# direct methods
.method constructor <init>(Lb1/c;Lb1/c$k;)V
    .locals 0

    iput-object p2, p0, Lb1/c$h;->a:Lb1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lb1/c$h;->mViewBounds:Lb1/c$k;

    return-void
.end method
