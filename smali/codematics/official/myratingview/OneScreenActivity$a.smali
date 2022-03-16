.class Lcodematics/official/myratingview/OneScreenActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/official/myratingview/OneScreenActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$a;->a:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$a;->a:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->e1:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method
