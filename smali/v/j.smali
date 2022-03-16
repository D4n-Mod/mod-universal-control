.class Lv/j;
.super Lv/p;
.source ""


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lv/p;-><init>(Lu/e;)V

    iget-object v0, p1, Lu/e;->d:Lv/l;

    invoke-virtual {v0}, Lv/l;->f()V

    iget-object v0, p1, Lu/e;->e:Lv/n;

    invoke-virtual {v0}, Lv/n;->f()V

    check-cast p1, Lu/g;

    invoke-virtual {p1}, Lu/g;->b1()I

    move-result p1

    iput p1, p0, Lv/p;->f:I

    return-void
.end method

.method private q(Lv/f;)V
    .locals 1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 2

    iget-object p1, p0, Lv/p;->h:Lv/f;

    iget-boolean v0, p1, Lv/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lv/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/f;

    iget-object v0, p0, Lv/p;->b:Lu/e;

    check-cast v0, Lu/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lv/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lu/g;->e1()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0, p1}, Lv/f;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lv/p;->b:Lu/e;

    check-cast v0, Lu/g;

    invoke-virtual {v0}, Lu/g;->c1()I

    move-result v1

    invoke-virtual {v0}, Lu/g;->d1()I

    move-result v2

    invoke-virtual {v0}, Lu/g;->e1()F

    invoke-virtual {v0}, Lu/g;->b1()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lv/p;->h:Lv/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v2, p0, Lv/p;->b:Lu/e;

    iget-object v2, v2, Lu/e;->R:Lu/e;

    iget-object v2, v2, Lu/e;->d:Lv/l;

    iget-object v2, v2, Lv/p;->h:Lv/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->d:Lv/l;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v2, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    :goto_0
    iput v1, v0, Lv/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v1, p0, Lv/p;->b:Lu/e;

    iget-object v1, v1, Lu/e;->R:Lu/e;

    iget-object v1, v1, Lu/e;->d:Lv/l;

    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lv/f;->b:Z

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v1, p0, Lv/p;->b:Lu/e;

    iget-object v1, v1, Lu/e;->R:Lu/e;

    iget-object v1, v1, Lu/e;->d:Lv/l;

    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->d:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->d:Lv/l;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->d:Lv/l;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lv/p;->h:Lv/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v2, p0, Lv/p;->b:Lu/e;

    iget-object v2, v2, Lu/e;->R:Lu/e;

    iget-object v2, v2, Lu/e;->e:Lv/n;

    iget-object v2, v2, Lv/p;->h:Lv/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v2, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    :goto_2
    iput v1, v0, Lv/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v1, p0, Lv/p;->b:Lu/e;

    iget-object v1, v1, Lu/e;->R:Lu/e;

    iget-object v1, v1, Lu/e;->e:Lv/n;

    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->h:Lv/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lv/f;->b:Z

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    iget-object v1, p0, Lv/p;->b:Lu/e;

    iget-object v1, v1, Lu/e;->R:Lu/e;

    iget-object v1, v1, Lu/e;->e:Lv/n;

    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->R:Lu/e;

    iget-object v0, v0, Lu/e;->e:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->e:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v0, v0, Lu/e;->e:Lv/n;

    :goto_4
    iget-object v0, v0, Lv/p;->i:Lv/f;

    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lv/p;->b:Lu/e;

    check-cast v0, Lu/g;

    invoke-virtual {v0}, Lu/g;->b1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    invoke-virtual {v0, v1}, Lu/e;->V0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/p;->b:Lu/e;

    iget-object v1, p0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    invoke-virtual {v0, v1}, Lu/e;->W0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lv/p;->h:Lv/f;

    invoke-virtual {v0}, Lv/f;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
