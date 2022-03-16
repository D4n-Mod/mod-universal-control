.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$b;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$b;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    iget-object v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->F0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_dialog_show"

    invoke-virtual {p1, v1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$b;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
