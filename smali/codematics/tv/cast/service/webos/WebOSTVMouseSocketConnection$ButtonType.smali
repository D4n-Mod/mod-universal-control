.class public final enum Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum BACK:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum DOWN:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum HOME:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum LEFT:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum RIGHT:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum UP:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->HOME:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v1, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->BACK:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v3, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->UP:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v5, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v7, "DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->DOWN:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v7, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v9, "LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->LEFT:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v9, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v11, "RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->RIGHT:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    const-class v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-virtual {v0}, [Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object v0
.end method
