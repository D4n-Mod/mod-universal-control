.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/l;
.source ""

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$c;


# static fields
.field private static final I0:Ljava/lang/String;


# instance fields
.field private G0:Landroidx/work/impl/background/systemalarm/e;

.field private H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Ld1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->I0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->G0:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/e;->m(Landroidx/work/impl/background/systemalarm/e$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->H0:Z

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->I0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Ll1/i;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/l;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->H0:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/l;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->H0:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->G0:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/l;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->H0:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->I0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Ld1/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->G0:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->j()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->H0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->G0:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
