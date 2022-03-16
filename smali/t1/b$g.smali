.class Lt1/b$g;
.super Ls1/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lt1/b;


# direct methods
.method private constructor <init>(Lt1/b;)V
    .locals 0

    iput-object p1, p0, Lt1/b$g;->a:Lt1/b;

    invoke-direct {p0}, Ls1/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt1/b;Lt1/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b$g;-><init>(Lt1/b;)V

    return-void
.end method


# virtual methods
.method public a(Ls1/a;)V
    .locals 2

    iget-object v0, p0, Lt1/b$g;->a:Lt1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt1/b$g$a;

    invoke-direct {v1, p0, p1}, Lt1/b$g$a;-><init>(Lt1/b$g;Ls1/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ls1/a;)V
    .locals 2

    iget-object v0, p0, Lt1/b$g;->a:Lt1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt1/b$g$b;

    invoke-direct {v1, p0, p1}, Lt1/b$g$b;-><init>(Lt1/b$g;Ls1/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ls1/a;Ls1/a;)V
    .locals 2

    iget-object v0, p0, Lt1/b$g;->a:Lt1/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lt1/b$g$c;

    invoke-direct {v1, p0, p1, p2}, Lt1/b$g$c;-><init>(Lt1/b$g;Ls1/a;Ls1/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
