.class final enum Ls7/i$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/i$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ls7/i$i;

.field public static final enum G0:Ls7/i$i;

.field public static final enum H0:Ls7/i$i;

.field public static final enum I0:Ls7/i$i;

.field public static final enum J0:Ls7/i$i;

.field private static final synthetic K0:[Ls7/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls7/i$i;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/i$i;->F0:Ls7/i$i;

    new-instance v1, Ls7/i$i;

    const-string v3, "GettingToken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/i$i;->G0:Ls7/i$i;

    new-instance v3, Ls7/i$i;

    const-string v5, "Connecting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/i$i;->H0:Ls7/i$i;

    new-instance v5, Ls7/i$i;

    const-string v7, "Authenticating"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls7/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/i$i;->I0:Ls7/i$i;

    new-instance v7, Ls7/i$i;

    const-string v9, "Connected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls7/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls7/i$i;->J0:Ls7/i$i;

    const/4 v9, 0x5

    new-array v9, v9, [Ls7/i$i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ls7/i$i;->K0:[Ls7/i$i;

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

.method public static valueOf(Ljava/lang/String;)Ls7/i$i;
    .locals 1

    const-class v0, Ls7/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/i$i;

    return-object p0
.end method

.method public static values()[Ls7/i$i;
    .locals 1

    sget-object v0, Ls7/i$i;->K0:[Ls7/i$i;

    invoke-virtual {v0}, [Ls7/i$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/i$i;

    return-object v0
.end method
