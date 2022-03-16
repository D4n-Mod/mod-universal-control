.class Lt1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt1/a;


# direct methods
.method constructor <init>(Lt1/a;)V
    .locals 0

    iput-object p1, p0, Lt1/a$a;->F0:Lt1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lt1/a$a;->F0:Lt1/a;

    invoke-static {p1}, Lt1/a;->I1(Lt1/a;)Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i0()V

    return-void
.end method
