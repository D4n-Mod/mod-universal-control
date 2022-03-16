.class Lr1/j$a;
.super Lr1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/j;


# direct methods
.method constructor <init>(Lr1/j;)V
    .locals 0

    iput-object p1, p0, Lr1/j$a;->b:Lr1/j;

    invoke-direct {p0}, Lr1/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lu1/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/j$a;->b:Lr1/j;

    invoke-static {v0, p1}, Lr1/j;->M(Lr1/j;Lu1/a;)Lu1/a;

    iget-object p1, p0, Lr1/j$a;->b:Lr1/j;

    iget-object v0, p1, Lr1/b;->k:Lr1/e$a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr1/j;->N(Lr1/j;Lr1/e$a;Z)V

    iget-object p1, p0, Lr1/j$a;->b:Lr1/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr1/j;->O(Lr1/j;Lr1/f;)Lr1/f;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu1/a;

    invoke-virtual {p0, p1}, Lr1/j$a;->b(Lu1/a;)V

    return-void
.end method
