.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v2, v2, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    sget v1, Lf2/c;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    sget v1, Lf2/b;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v1, v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v1, v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    sget v3, Lf2/b;->H:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v3, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v3, v3, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v4, v3, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    sget v5, Lf2/b;->J:I

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v3, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->e1:Landroid/widget/EditText;

    new-instance v3, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$a;

    invoke-direct {v3, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$a;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a$b;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w$a;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    iget-object v0, v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->d1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
