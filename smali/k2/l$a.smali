.class Lk2/l$a;
.super Lk2/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk2/l;


# direct methods
.method constructor <init>(Lk2/l;)V
    .locals 0

    iput-object p1, p0, Lk2/l$a;->b:Lk2/l;

    invoke-direct {p0}, Lk2/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ln2/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2/l$a;->b:Lk2/l;

    invoke-static {v0, p1}, Lk2/l;->M(Lk2/l;Ln2/a;)Ln2/a;

    iget-object p1, p0, Lk2/l$a;->b:Lk2/l;

    iget-object v0, p1, Lk2/b;->k:Lk2/g$a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lk2/l;->N(Lk2/l;Lk2/g$a;Z)V

    iget-object p1, p0, Lk2/l$a;->b:Lk2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk2/l;->O(Lk2/l;Lk2/h;)Lk2/h;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln2/a;

    invoke-virtual {p0, p1}, Lk2/l$a;->b(Ln2/a;)V

    return-void
.end method
