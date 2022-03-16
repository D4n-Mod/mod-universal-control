.class final Landroidx/mediarouter/app/i$g;
.super Lt0/n$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Lt0/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lt0/n;Lt0/n$i;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->v()V

    return-void
.end method

.method public onRouteChanged(Lt0/n;Lt0/n$i;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Lt0/n$i;->g()Lt0/j$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lt0/n$i;->q()Lt0/n$h;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n$h;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/n$i;

    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    invoke-virtual {v0, p2}, Lt0/n$i;->h(Lt0/n$i;)Lt0/n$i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/n$i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->M0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->u()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->v()V

    :goto_2
    return-void
.end method

.method public onRouteRemoved(Lt0/n;Lt0/n$i;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->v()V

    return-void
.end method

.method public onRouteSelected(Lt0/n;Lt0/n$i;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iput-object p2, p1, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/i;->a1:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->u()V

    return-void
.end method

.method public onRouteUnselected(Lt0/n;Lt0/n$i;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->v()V

    return-void
.end method

.method public onRouteVolumeChanged(Lt0/n;Lt0/n$i;)V
    .locals 2

    invoke-virtual {p2}, Lt0/n$i;->s()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/i;->v1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, p1, Landroidx/mediarouter/app/i;->Y0:Lt0/n$i;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/i;->X0:Ljava/util/Map;

    invoke-virtual {p2}, Lt0/n$i;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/i$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$f;->P()V

    :cond_1
    return-void
.end method
