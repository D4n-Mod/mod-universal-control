.class Lcodematics/official/myratingview/OneScreenActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/official/myratingview/OneScreenActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$l;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$l;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    const-class v1, Lcodematics/official/myratingview/Info_help;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$l;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
