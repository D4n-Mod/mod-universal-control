.class final synthetic Lf4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lf4/b;

.field private final G0:Landroid/content/Intent;

.field private final H0:Landroid/content/Context;

.field private final I0:Z

.field private final J0:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lf4/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/h;->F0:Lf4/b;

    iput-object p2, p0, Lf4/h;->G0:Landroid/content/Intent;

    iput-object p3, p0, Lf4/h;->H0:Landroid/content/Context;

    iput-boolean p4, p0, Lf4/h;->I0:Z

    iput-object p5, p0, Lf4/h;->J0:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf4/h;->F0:Lf4/b;

    iget-object v1, p0, Lf4/h;->G0:Landroid/content/Intent;

    iget-object v2, p0, Lf4/h;->H0:Landroid/content/Context;

    iget-boolean v3, p0, Lf4/h;->I0:Z

    iget-object v4, p0, Lf4/h;->J0:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf4/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
