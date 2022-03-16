.class public Li2/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x171


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "codematics.wifi.sony.remote.KILL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v0, Lg2/i;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Li2/f;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, Li2/f;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Lg2/c;->e:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v4, v5, :cond_0

    sget v3, Lg2/c;->f:I

    :cond_0
    new-instance v4, Ly/j$e;

    invoke-direct {v4, p0}, Ly/j$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ly/j$e;->k(Ljava/lang/CharSequence;)Ly/j$e;

    move-result-object v0

    sget v4, Lg2/h;->a:I

    invoke-virtual {v0, v4}, Ly/j$e;->u(I)Ly/j$e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg2/a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ly/j$e;->h(I)Ly/j$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/j$e;->j(Ljava/lang/CharSequence;)Ly/j$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly/j$e;->i(Landroid/app/PendingIntent;)Ly/j$e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg2/i;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v2}, Ly/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ly/j$e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly/j$e;->s(I)Ly/j$e;

    move-result-object p0

    invoke-virtual {p0}, Ly/j$e;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
