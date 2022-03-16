.class public final enum Lk2/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk2/i$c;

.field public static final enum G0:Lk2/i$c;

.field public static final enum H0:Lk2/i$c;

.field public static final enum I0:Lk2/i$c;

.field public static final enum J0:Lk2/i$c;

.field private static final synthetic K0:[Lk2/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk2/i$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/i$c;->F0:Lk2/i$c;

    new-instance v1, Lk2/i$c;

    const-string v3, "FAILED_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/i$c;->G0:Lk2/i$c;

    new-instance v3, Lk2/i$c;

    const-string v5, "FAILED_CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk2/i$c;->H0:Lk2/i$c;

    new-instance v5, Lk2/i$c;

    const-string v7, "FAILED_SECRET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk2/i$c;->I0:Lk2/i$c;

    new-instance v7, Lk2/i$c;

    const-string v9, "ALREADY_PAIRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk2/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk2/i$c;->J0:Lk2/i$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lk2/i$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk2/i$c;->K0:[Lk2/i$c;

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

.method public static valueOf(Ljava/lang/String;)Lk2/i$c;
    .locals 1

    const-class v0, Lk2/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/i$c;

    return-object p0
.end method

.method public static values()[Lk2/i$c;
    .locals 1

    sget-object v0, Lk2/i$c;->K0:[Lk2/i$c;

    invoke-virtual {v0}, [Lk2/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/i$c;

    return-object v0
.end method
