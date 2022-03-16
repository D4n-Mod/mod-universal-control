.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;->i(Lr1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0$a;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0$a;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->a0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_type"

    const-string v2, "UTRC_Review_Android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0$a;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;

    iget-object v1, v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object v1, v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "InAppReview_Shown"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
