.class Lcodematics/official/myratingview/OneScreenActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity;->S()V
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

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$c;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/database/g;->b()Lcom/google/firebase/database/g;

    move-result-object p1

    const-string v0, "Remote/Reviews_3"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$c;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-static {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$c;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v1, v1, Lcodematics/official/myratingview/OneScreenActivity;->X0:Lcodematics/official/myratingview/FirebaseFolder/a;

    invoke-virtual {v1}, Lcodematics/official/myratingview/FirebaseFolder/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcodematics/official/myratingview/OneScreenActivity$c;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v2, Lcodematics/official/myratingview/OneScreenActivity;->j1:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    new-instance v3, Lcodematics/official/myratingview/FirebaseFolder/UpdateReview_1_2;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lcodematics/official/myratingview/FirebaseFolder/UpdateReview_1_2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/d;->b(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/d;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$c$a;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$c$a;-><init>(Lcodematics/official/myratingview/OneScreenActivity$c;)V

    invoke-virtual {p1, v0}, Lk5/i;->c(Lk5/d;)Lk5/i;

    :cond_0
    return-void
.end method
