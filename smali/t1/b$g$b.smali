.class Lt1/b$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b$g;->b(Ls1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ls1/a;

.field final synthetic G0:Lt1/b$g;


# direct methods
.method constructor <init>(Lt1/b$g;Ls1/a;)V
    .locals 0

    iput-object p1, p0, Lt1/b$g$b;->G0:Lt1/b$g;

    iput-object p2, p0, Lt1/b$g$b;->F0:Ls1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/b$g$b;->G0:Lt1/b$g;

    iget-object v0, v0, Lt1/b$g;->a:Lt1/b;

    iget-object v0, v0, Lt1/b;->G1:Ljava/util/ArrayList;

    iget-object v1, p0, Lt1/b$g$b;->F0:Ls1/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/b$g$b;->G0:Lt1/b$g;

    iget-object v0, v0, Lt1/b$g;->a:Lt1/b;

    iget-object v0, v0, Lt1/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lt1/b$g$b;->G0:Lt1/b$g;

    iget-object v0, v0, Lt1/b$g;->a:Lt1/b;

    invoke-static {v0}, Lt1/b;->A1(Lt1/b;)V

    iget-object v0, p0, Lt1/b$g$b;->G0:Lt1/b$g;

    iget-object v0, v0, Lt1/b$g;->a:Lt1/b;

    iget-object v0, v0, Lt1/b;->I1:Lt1/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/b$h;->a()V

    :cond_0
    return-void
.end method
