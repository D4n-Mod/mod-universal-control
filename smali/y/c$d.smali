.class final Ly/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field F0:Ljava/lang/Object;

.field private G0:Landroid/app/Activity;

.field private H0:Z

.field private I0:Z

.field private J0:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/c$d;->H0:Z

    iput-boolean v0, p0, Ly/c$d;->I0:Z

    iput-boolean v0, p0, Ly/c$d;->J0:Z

    iput-object p1, p0, Ly/c$d;->G0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ly/c$d;->G0:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly/c$d;->G0:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/c$d;->I0:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Ly/c$d;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly/c$d;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly/c$d;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/c$d;->F0:Ljava/lang/Object;

    invoke-static {v0, p1}, Ly/c;->h(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/c$d;->J0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ly/c$d;->F0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ly/c$d;->G0:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/c$d;->H0:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
