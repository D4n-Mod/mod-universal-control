.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->p(Lk2/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/g;

.field final synthetic G0:Landroid/view/inputmethod/EditorInfo;

.field final synthetic H0:Z

.field final synthetic I0:Landroid/view/inputmethod/ExtractedText;

.field final synthetic J0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lk2/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->J0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->F0:Lk2/g;

    iput-object p3, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->G0:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p4, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->H0:Z

    iput-object p5, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->I0:Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->J0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->F0:Lk2/g;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->G0:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v3, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->H0:Z

    iget-object v4, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;->I0:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk2/g$a;->p(Lk2/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method
