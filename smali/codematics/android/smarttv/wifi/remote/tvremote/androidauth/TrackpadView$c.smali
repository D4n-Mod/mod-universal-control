.class Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;


# direct methods
.method private constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->a(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->b(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;IZ)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->c(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->c(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
