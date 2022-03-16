.class Lcodematics/samsung/smart/tv/remote/control/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/b;

.field final synthetic G0:Lcodematics/samsung/smart/tv/remote/control/b$a;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/b$a;Lcodematics/samsung/smart/tv/remote/control/b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iput-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->F0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0}, Lcodematics/samsung/smart/tv/remote/control/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0}, Lcodematics/samsung/smart/tv/remote/control/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Count"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0}, Lcodematics/samsung/smart/tv/remote/control/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v1, v1, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v1}, Lcodematics/samsung/smart/tv/remote/control/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0}, Lcodematics/samsung/smart/tv/remote/control/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->o1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->F0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->e1:Landroid/widget/ListView;

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v0}, Lcodematics/samsung/smart/tv/remote/control/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->o1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->k1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->j1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->l1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->k1:Landroid/widget/TextView;

    sget v1, Lz1/e;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/b$a;->F0:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "samsung_saved_device"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/b$a$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b$a;

    iget-object v1, v1, Lcodematics/samsung/smart/tv/remote/control/b$a;->G0:Lcodematics/samsung/smart/tv/remote/control/b;

    invoke-virtual {v1}, Lcodematics/samsung/smart/tv/remote/control/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung_device"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->g1:Lz1/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
