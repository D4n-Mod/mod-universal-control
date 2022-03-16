.class public La/a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "La/d;",
        ">;"
    }
.end annotation


# instance fields
.field F0:Landroid/content/Context;

.field G0:Z

.field H0:La/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La/d;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x7f0e004b

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, La/a;->F0:Landroid/content/Context;

    iput-boolean p3, p0, La/a;->G0:Z

    new-instance p2, La/c;

    invoke-direct {p2, p1}, La/c;-><init>(Landroid/content/Context;)V

    new-instance p2, La/b;

    invoke-direct {p2, p1}, La/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/a;->H0:La/b;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d;

    if-nez p2, :cond_1

    new-instance p2, La/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La/a$b;-><init>(La/a$a;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b03dc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0b02f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0b03da

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b03d8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0b03db

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0b03d9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, La/a$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00b3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, La/a$b;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, La/a;->G0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, La/a$b;->g:Landroid/widget/ImageView;

    new-instance v1, La/a$a;

    invoke-direct {v1, p0, p2}, La/a$a;-><init>(La/a;La/a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/a$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    iget-object v0, p2, La/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, La/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, La/a$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, La/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, La/a$b;->c:Landroid/widget/TextView;

    iget-object v1, p1, La/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, La/a$b;->d:Landroid/widget/TextView;

    iget-object v1, p1, La/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, La/a$b;->e:Landroid/widget/TextView;

    iget-object v1, p1, La/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, La/a$b;->f:Landroid/widget/TextView;

    iget-object p1, p1, La/d;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
