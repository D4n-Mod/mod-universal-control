.class Lb1/c$j;
.super Lb1/n;
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
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lb1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lb1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb1/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb1/m;)V
    .locals 1

    iget-object p1, p0, Lb1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lb1/m;)V
    .locals 2

    iget-boolean v0, p0, Lb1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lb1/m;->Y(Lb1/m$f;)Lb1/m;

    return-void
.end method

.method public c(Lb1/m;)V
    .locals 1

    iget-object p1, p0, Lb1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/c$j;->a:Z

    return-void
.end method

.method public e(Lb1/m;)V
    .locals 1

    iget-object p1, p0, Lb1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
