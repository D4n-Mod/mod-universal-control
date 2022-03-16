.class final synthetic Lp3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lp3/k;

.field private final G0:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lp3/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/m;->F0:Lp3/k;

    iput-object p2, p0, Lp3/m;->G0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3/m;->F0:Lp3/k;

    iget-object v1, p0, Lp3/m;->G0:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lp3/k;->c:Lp3/f;

    iget-object v0, v0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
