.class public Lcodematics/official/myratingview/FirebaseFolder/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcodematics/official/myratingview/FirebaseFolder/b;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcodematics/official/myratingview/FirebaseFolder/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcodematics/official/myratingview/FirebaseFolder/b;
    .locals 2

    const-class v0, Lcodematics/official/myratingview/FirebaseFolder/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcodematics/official/myratingview/FirebaseFolder/b;->a:Lcodematics/official/myratingview/FirebaseFolder/b;

    if-nez v1, :cond_0

    new-instance v1, Lcodematics/official/myratingview/FirebaseFolder/b;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/FirebaseFolder/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcodematics/official/myratingview/FirebaseFolder/b;->a:Lcodematics/official/myratingview/FirebaseFolder/b;

    :cond_0
    sget-object p0, Lcodematics/official/myratingview/FirebaseFolder/b;->a:Lcodematics/official/myratingview/FirebaseFolder/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "checkservice"

    const-string v1, "getDeviceToken : "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcodematics/official/myratingview/FirebaseFolder/b;->b:Landroid/content/Context;

    const-string v1, "FCMSharedPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tagtoken"

    const-string v2, "Token is null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcodematics/official/myratingview/FirebaseFolder/b;->b:Landroid/content/Context;

    const-string v1, "FCMSharedPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tagtoken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "checkservice"

    const-string v0, "saveDeviceToken : "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
