.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$a;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant$a;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln1/a;->a:I

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;->F0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln1/a;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    return-void
.end method
