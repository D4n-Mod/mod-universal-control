.class public final enum Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

.field public static final enum G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

.field public static final enum H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

.field public static final enum I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

.field private static final synthetic J0:[Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    new-instance v3, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    new-instance v5, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    const-string v7, "NO_CONNECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    const/4 v7, 0x4

    new-array v7, v7, [Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->J0:[Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;
    .locals 1

    const-class v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-object p0
.end method

.method public static values()[Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;
    .locals 1

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->J0:[Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {v0}, [Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-object v0
.end method
