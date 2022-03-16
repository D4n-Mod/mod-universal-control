.class Lm2/b$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b$g;->a(Ll2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ll2/a;

.field final synthetic G0:Lm2/b$g;


# direct methods
.method constructor <init>(Lm2/b$g;Ll2/a;)V
    .locals 0

    iput-object p1, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iput-object p2, p0, Lm2/b$g$a;->F0:Ll2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    iget-object v0, v0, Lm2/b;->J0:Ljava/util/ArrayList;

    iget-object v1, p0, Lm2/b$g$a;->F0:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    iget-object v0, v0, Lm2/b;->I0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lm2/b$g$a;->F0:Ll2/a;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    iget-object v1, v0, Lm2/b;->I0:Landroid/widget/ArrayAdapter;

    iget-object v0, v0, Lm2/b;->U0:Ljava/util/Comparator;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    iget-object v0, v0, Lm2/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    invoke-static {v0}, Lm2/b;->a(Lm2/b;)V

    iget-object v0, p0, Lm2/b$g$a;->G0:Lm2/b$g;

    iget-object v0, v0, Lm2/b$g;->a:Lm2/b;

    iget-object v0, v0, Lm2/b;->L0:Lm2/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm2/b$h;->a()V

    :cond_0
    return-void
.end method
