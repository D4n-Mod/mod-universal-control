.class Ly/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/app/Application;

.field final synthetic G0:Ly/c$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Ly/c$d;)V
    .locals 0

    iput-object p1, p0, Ly/c$b;->F0:Landroid/app/Application;

    iput-object p2, p0, Ly/c$b;->G0:Ly/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/c$b;->F0:Landroid/app/Application;

    iget-object v1, p0, Ly/c$b;->G0:Ly/c$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
