.class public Lcodematics/universal/tv/remote/control/app/AppOpenManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field final a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/app/AppOpenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager_LifecycleAdapter;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;ZLandroidx/lifecycle/n;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    if-ne p2, p3, :cond_3

    if-eqz v0, :cond_2

    const-string p2, "onStart"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager_LifecycleAdapter;->a:Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->onStart()V

    :cond_3
    return-void
.end method
