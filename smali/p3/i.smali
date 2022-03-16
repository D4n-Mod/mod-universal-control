.class final Lp3/i;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private F0:Lq3/f;

.field G0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq3/f;

    invoke-direct {v0, p1, p2}, Lq3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lp3/i;->F0:Lq3/f;

    invoke-virtual {v0, p3}, Lq3/f;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lp3/i;->G0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/i;->F0:Lq3/f;

    invoke-virtual {v0, p1}, Lq3/f;->h(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
