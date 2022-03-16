.class Lm2/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lm2/b;


# direct methods
.method constructor <init>(Lm2/b;)V
    .locals 0

    iput-object p1, p0, Lm2/b$d;->F0:Lm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lm2/b$d;->F0:Lm2/b;

    iget-object p1, p1, Lm2/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/a;

    sput-object p1, Lm2/b;->Y0:Ll2/a;

    iget-object p2, p0, Lm2/b$d;->F0:Lm2/b;

    iget-object p2, p2, Lm2/b;->L0:Lm2/b$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lm2/b$h;->h(Ll2/a;)V

    :cond_0
    return-void
.end method
