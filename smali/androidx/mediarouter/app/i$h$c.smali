.class Landroidx/mediarouter/app/i$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final t:Landroid/view/View;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/ProgressBar;

.field final w:Landroid/widget/TextView;

.field final x:F

.field y:Lt0/n$i;

.field final synthetic z:Landroidx/mediarouter/app/i$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->z:Landroidx/mediarouter/app/i$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->t:Landroid/view/View;

    sget v0, Ls0/f;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/widget/ImageView;

    sget v0, Ls0/f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ProgressBar;

    sget v1, Ls0/f;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->P0:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/i$h$c;->x:F

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->P0:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/j;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private N(Lt0/n$i;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->z:Landroidx/mediarouter/app/i$h;

    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method M(Landroidx/mediarouter/app/i$h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/n$i;

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->y:Lt0/n$i;

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$h$c;->N(Lt0/n$i;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/i$h$c;->x:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->t:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/i$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$h$c$a;-><init>(Landroidx/mediarouter/app/i$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->z:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$h;->D(Lt0/n$i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt0/n$i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
