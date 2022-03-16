.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-boolean v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    iget-boolean v1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D1:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D1:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iput-boolean v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B1:Z

    iput-boolean v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    iput-boolean v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D1:Z

    iput v4, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G1:F

    iput v4, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H1:F

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iput-boolean v3, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B1:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->K1:J

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E1:F

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F1:F

    :goto_2
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v5, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G1:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v4

    if-nez v5, :cond_5

    iget p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H1:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v4, v4, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G1:F

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v5, v5, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H1:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    :goto_4
    iget-object v5, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v5, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G1:F

    iget-object v5, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v5, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v7, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v7, v7, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E1:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v8, v8, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F1:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-boolean v9, v8, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B1:Z

    if-eqz v9, :cond_6

    iget-boolean v10, v8, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    if-nez v10, :cond_6

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v5, v5, v10

    if-lez v5, :cond_6

    cmpl-float v5, v7, v10

    if-lez v5, :cond_6

    iput-boolean v3, v8, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    :cond_6
    const-string v5, "main"

    if-eqz v9, :cond_a

    iget-boolean v7, v8, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    if-eqz v7, :cond_a

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_d

    cmpl-float v0, v4, v6

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    cmpl-float v1, p1, v6

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :goto_5
    cmpl-float v6, v4, v6

    if-ltz v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    int-to-long v6, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v8, p1

    const-wide v10, 0x3ff199999999999aL    # 1.1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long v6, v6, v8

    long-to-float p1, v6

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    mul-long v0, v0, v6

    long-to-float v0, v0

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-boolean v4, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D1:Z

    if-nez v4, :cond_9

    invoke-static {v1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p2}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object p2

    float-to-double v6, p1

    float-to-double v0, v0

    invoke-interface {p2, v6, v7, v0, v1}, Lcom/connectsdk/service/capability/MouseControl;->move(DD)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v7, v6, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E1:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->I1:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v4, p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F1:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v6, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->J1:I

    iget-wide v6, p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->K1:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    cmp-long p1, v0, v6

    if-lez p1, :cond_d

    iget-object p1, p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M1:Ljava/util/TimerTask;

    if-nez p1, :cond_d

    const-string p1, "starting autoscroll"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;)V

    iput-object p2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M1:Ljava/util/TimerTask;

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v6, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->L1:Ljava/util/Timer;

    iget-object v7, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M1:Ljava/util/TimerTask;

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x2ee

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    if-nez v0, :cond_b

    invoke-static {v8}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/connectsdk/service/capability/MouseControl;->click()V

    goto :goto_6

    :cond_b
    if-nez v9, :cond_d

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E1:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v1, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F1:F

    sub-float/2addr p2, v1

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object v0

    float-to-double v6, p1

    float-to-double v8, p2

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/connectsdk/service/capability/MouseControl;->scroll(DD)V

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sending scroll "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-boolean p2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B1:Z

    if-nez p2, :cond_e

    iput-boolean v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M1:Ljava/util/TimerTask;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const/4 p2, 0x0

    iput-object p2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M1:Ljava/util/TimerTask;

    const-string p1, "ending autoscroll"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v3
.end method
