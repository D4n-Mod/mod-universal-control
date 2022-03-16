.class public abstract Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract C(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation
.end method

.method cleanup(Landroidx/lifecycle/i;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/lang/Object;)V

    return-void
.end method

.method public startListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public stopListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
