.class public final enum Lr1/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lr1/g$c;

.field public static final enum G0:Lr1/g$c;

.field public static final enum H0:Lr1/g$c;

.field public static final enum I0:Lr1/g$c;

.field public static final enum J0:Lr1/g$c;

.field private static final synthetic K0:[Lr1/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr1/g$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/g$c;->F0:Lr1/g$c;

    new-instance v1, Lr1/g$c;

    const-string v3, "FAILED_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1/g$c;->G0:Lr1/g$c;

    new-instance v3, Lr1/g$c;

    const-string v5, "FAILED_CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr1/g$c;->H0:Lr1/g$c;

    new-instance v5, Lr1/g$c;

    const-string v7, "FAILED_SECRET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr1/g$c;->I0:Lr1/g$c;

    new-instance v7, Lr1/g$c;

    const-string v9, "ALREADY_PAIRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr1/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr1/g$c;->J0:Lr1/g$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lr1/g$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lr1/g$c;->K0:[Lr1/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lr1/g$c;
    .locals 1

    const-class v0, Lr1/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/g$c;

    return-object p0
.end method

.method public static values()[Lr1/g$c;
    .locals 1

    sget-object v0, Lr1/g$c;->K0:[Lr1/g$c;

    invoke-virtual {v0}, [Lr1/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/g$c;

    return-object v0
.end method
