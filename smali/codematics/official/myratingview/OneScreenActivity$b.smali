.class Lcodematics/official/myratingview/OneScreenActivity$b;
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

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/google/firebase/database/g;->b()Lcom/google/firebase/database/g;

    move-result-object p1

    const-string v0, "Remote/Reviews_1_2"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-static {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v0, v0, Lcodematics/official/myratingview/OneScreenActivity;->X0:Lcodematics/official/myratingview/FirebaseFolder/a;

    invoke-virtual {v0}, Lcodematics/official/myratingview/FirebaseFolder/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v1, v1, Lcodematics/official/myratingview/OneScreenActivity;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->Y0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->n1:Ljava/lang/String;

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->c1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->q1:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v1, v1, Lcodematics/official/myratingview/OneScreenActivity;->a1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->a1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->p1:Ljava/lang/String;

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->d1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->r1:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v1, v1, Lcodematics/official/myratingview/OneScreenActivity;->b1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->e1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/official/myratingview/OneScreenActivity;->s1:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcodematics/official/myratingview/FirebaseFolder/UpdateReview_1_2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v2, Lcodematics/official/myratingview/OneScreenActivity;->n1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v2, v2, Lcodematics/official/myratingview/OneScreenActivity;->q1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v3, v3, Lcodematics/official/myratingview/OneScreenActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v3, v3, Lcodematics/official/myratingview/OneScreenActivity;->r1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Other , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcodematics/official/myratingview/OneScreenActivity$b;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object v4, v4, Lcodematics/official/myratingview/OneScreenActivity;->s1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcodematics/official/myratingview/FirebaseFolder/UpdateReview_1_2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/d;->b(Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/google/firebase/database/d;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    new-instance v0, Lcodematics/official/myratingview/OneScreenActivity$b$a;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/OneScreenActivity$b$a;-><init>(Lcodematics/official/myratingview/OneScreenActivity$b;)V

    invoke-virtual {p1, v0}, Lk5/i;->c(Lk5/d;)Lk5/i;

    return-void
.end method
