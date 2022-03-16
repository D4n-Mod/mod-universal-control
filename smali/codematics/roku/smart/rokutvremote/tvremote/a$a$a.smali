.class Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

.field final synthetic G0:Lcodematics/roku/smart/rokutvremote/tvremote/a$a;


# direct methods
.method constructor <init>(Lcodematics/roku/smart/rokutvremote/tvremote/a$a;Lcodematics/roku/smart/rokutvremote/tvremote/a;)V
    .locals 0

    iput-object p1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a$a;

    iput-object p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Count"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v0}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a$a;

    iget-object v1, v1, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v1}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a$a;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v0}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    iget-object v1, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->F0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->d1:Landroid/widget/ListView;

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a$a;

    iget-object v0, v0, Lcodematics/roku/smart/rokutvremote/tvremote/a$a;->G0:Lcodematics/roku/smart/rokutvremote/tvremote/a;

    invoke-virtual {v0}, Lcodematics/roku/smart/rokutvremote/tvremote/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->g1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->f1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->i1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->g1:Landroid/widget/TextView;

    sget v1, Ly1/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcodematics/roku/smart/rokutvremote/tvremote/MainActivity_Roku;->h1:Ly1/c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
