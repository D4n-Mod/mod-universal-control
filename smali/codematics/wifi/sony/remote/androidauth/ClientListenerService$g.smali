.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;


# direct methods
.method private constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->j(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$g;->b(Ljava/lang/Void;)V

    return-void
.end method
