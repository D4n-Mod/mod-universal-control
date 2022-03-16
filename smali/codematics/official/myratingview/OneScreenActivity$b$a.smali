.class Lcodematics/official/myratingview/OneScreenActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcodematics/official/myratingview/OneScreenActivity$b;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/OneScreenActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$b$a;->a:Lcodematics/official/myratingview/OneScreenActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk5/i;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$b$a;->a:Lcodematics/official/myratingview/OneScreenActivity$b;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    const-string v1, "Thank you for your feedback"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$b$a;->a:Lcodematics/official/myratingview/OneScreenActivity$b;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    const-string v1, "Oops something went wrong. Please try again"

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
