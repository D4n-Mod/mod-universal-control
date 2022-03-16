.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1/i;->c(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp1/i;->c(II)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lp1/i;->c(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lp1/i;->c(II)V

    :cond_0
    return-void
.end method
