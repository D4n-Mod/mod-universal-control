.class Lm2/b$g;
.super Ll2/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lm2/b;


# direct methods
.method private constructor <init>(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/b$g;->a:Lm2/b;

    invoke-direct {p0}, Ll2/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm2/b;Lm2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/b$g;-><init>(Lm2/b;)V

    return-void
.end method


# virtual methods
.method public a(Ll2/a;)V
    .locals 2

    iget-object v0, p0, Lm2/b$g;->a:Lm2/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm2/b$g$a;

    invoke-direct {v1, p0, p1}, Lm2/b$g$a;-><init>(Lm2/b$g;Ll2/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ll2/a;)V
    .locals 2

    iget-object v0, p0, Lm2/b$g;->a:Lm2/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm2/b$g$b;

    invoke-direct {v1, p0, p1}, Lm2/b$g$b;-><init>(Lm2/b$g;Ll2/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ll2/a;Ll2/a;)V
    .locals 2

    iget-object v0, p0, Lm2/b$g;->a:Lm2/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm2/b$g$c;

    invoke-direct {v1, p0, p1, p2}, Lm2/b$g$c;-><init>(Lm2/b$g;Ll2/a;Ll2/a;)V

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
