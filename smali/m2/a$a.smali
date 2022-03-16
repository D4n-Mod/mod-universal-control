.class Lm2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lm2/a;


# direct methods
.method constructor <init>(Lm2/a;)V
    .locals 0

    iput-object p1, p0, Lm2/a$a;->F0:Lm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm2/a$a;->F0:Lm2/a;

    invoke-static {p1}, Lm2/a;->a(Lm2/a;)Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    return-void
.end method
