.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->d(Lk2/g;Li2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/g;

.field final synthetic G0:Li2/c;

.field final synthetic H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lk2/g;Li2/c;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->F0:Lk2/g;

    iput-object p3, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->G0:Li2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->F0:Lk2/g;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;->G0:Li2/c;

    invoke-virtual {v0, v1, v2}, Lk2/g$a;->d(Lk2/g;Li2/c;)V

    return-void
.end method
