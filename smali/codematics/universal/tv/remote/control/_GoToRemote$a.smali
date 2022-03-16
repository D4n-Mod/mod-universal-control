.class Lcodematics/universal/tv/remote/control/_GoToRemote$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_GoToRemote;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_GoToRemote;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_GoToRemote;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$a;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$a;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object p2, p1, Lcodematics/universal/tv/remote/control/_GoToRemote;->L0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcodematics/universal/tv/remote/control/_GoToRemote;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$a;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object p2, p1, Lcodematics/universal/tv/remote/control/_GoToRemote;->G0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/_GoToRemote;->L0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Searched_IR_TVs_UTRC"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
