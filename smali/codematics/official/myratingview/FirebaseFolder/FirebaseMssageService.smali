.class public Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field L0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/t;)V
    .locals 3

    const-string v0, "MyFirebaseIIDService2"

    const-string v1, "remoteMessage is called : "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService;->L0:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService;->L0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService$a;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService$a;-><init>(Lcodematics/official/myratingview/FirebaseFolder/FirebaseMssageService;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcodematics/official/myratingview/FirebaseFolder/b;->b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/official/myratingview/FirebaseFolder/b;->c(Ljava/lang/String;)Z

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Ljava/lang/String;)V

    return-void
.end method
