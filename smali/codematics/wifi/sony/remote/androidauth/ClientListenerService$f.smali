.class public Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$f;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;


# direct methods
.method public constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$f;->F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$f;->F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    return-object v0
.end method
