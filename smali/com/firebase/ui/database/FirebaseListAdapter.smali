.class public abstract Lcom/firebase/ui/database/FirebaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final F0:I


# virtual methods
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

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemId(I)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->h(Landroid/view/View;Ljava/lang/Object;I)V

    return-object p2
.end method

.method protected abstract h(Landroid/view/View;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation
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
