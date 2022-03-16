.class Lt1/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt1/c;


# direct methods
.method constructor <init>(Lt1/c;)V
    .locals 0

    iput-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt1/c;->L1(Lt1/c;Z)Z

    iget-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->J1(Lt1/c;)V

    iget-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->M1(Lt1/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->O1(Lt1/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->K1(Lt1/c;)Lt1/c$d;

    move-result-object p1

    iget-object v0, p0, Lt1/c$c;->F0:Lt1/c;

    invoke-static {v0}, Lt1/c;->O1(Lt1/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt1/c$d;->d(Ljava/lang/String;)V

    return-void
.end method
