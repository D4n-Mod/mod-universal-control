.class public final enum Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/core/TextInputStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

.field public static final enum DEFAULT:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

.field public static final enum EMAIL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

.field public static final enum NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

.field public static final enum PHONE_NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

.field public static final enum URL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->DEFAULT:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    new-instance v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->URL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    new-instance v3, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    new-instance v5, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const-string v7, "PHONE_NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->PHONE_NUMBER:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    new-instance v7, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const-string v9, "EMAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->EMAIL:Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->$VALUES:[Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

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

.method public static valueOf(Ljava/lang/String;)Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;
    .locals 1

    const-class v0, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    return-object p0
.end method

.method public static values()[Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->$VALUES:[Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    invoke-virtual {v0}, [Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcodematics/tv/cast/core/TextInputStatusInfo$TextInputType;

    return-object v0
.end method
