.class Lm2/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lm2/c;


# direct methods
.method constructor <init>(Lm2/c;)V
    .locals 0

    iput-object p1, p0, Lm2/c$b;->F0:Lm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm2/c$b;->F0:Lm2/c;

    invoke-static {p1}, Lm2/c;->b(Lm2/c;)V

    iget-object p1, p0, Lm2/c$b;->F0:Lm2/c;

    invoke-static {p1}, Lm2/c;->c(Lm2/c;)Lm2/c$d;

    move-result-object p1

    invoke-interface {p1}, Lm2/c$d;->f()V

    return-void
.end method
