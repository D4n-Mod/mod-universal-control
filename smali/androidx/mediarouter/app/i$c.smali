.class Landroidx/mediarouter/app/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->F0:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->F0:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->K0:Lt0/n$i;

    invoke-virtual {p1}, Lt0/n$i;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->F0:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->H0:Lt0/n;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt0/n;->r(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->F0:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Lf/f;->dismiss()V

    return-void
.end method
