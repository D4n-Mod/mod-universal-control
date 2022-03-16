.class Lt1/c$b;
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

    iput-object p1, p0, Lt1/c$b;->F0:Lt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lt1/c$b;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->J1(Lt1/c;)V

    iget-object p1, p0, Lt1/c$b;->F0:Lt1/c;

    invoke-static {p1}, Lt1/c;->K1(Lt1/c;)Lt1/c$d;

    move-result-object p1

    invoke-interface {p1}, Lt1/c$d;->f()V

    return-void
.end method
