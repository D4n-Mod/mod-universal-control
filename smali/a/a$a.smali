.class La/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:La/a$b;

.field final synthetic G0:La/a;


# direct methods
.method constructor <init>(La/a;La/a$b;)V
    .locals 0

    iput-object p1, p0, La/a$a;->G0:La/a;

    iput-object p2, p0, La/a$a;->F0:La/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/a$a;->G0:La/a;

    iget-object p1, p1, La/a;->H0:La/b;

    iget-object v0, p0, La/a$a;->F0:La/a$b;

    iget-object v0, v0, La/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b;->b(Ljava/lang/String;)Ljava/lang/Integer;

    iget-object p1, p0, La/a$a;->G0:La/a;

    iget-object p1, p1, La/a;->F0:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
