.class public final enum Lr9/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lr9/d;

.field public static final enum G0:Lr9/d;

.field public static final enum H0:Lr9/d;

.field public static final enum I0:Lr9/d;

.field public static final enum J0:Lr9/d;

.field public static final enum K0:Lr9/d;

.field private static final synthetic L0:[Lr9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr9/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/d;->F0:Lr9/d;

    new-instance v1, Lr9/d;

    const-string v3, "NONE_SAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/d;->G0:Lr9/d;

    new-instance v3, Lr9/d;

    const-string v5, "IN_SAMPLE_POWER_OF_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr9/d;->H0:Lr9/d;

    new-instance v5, Lr9/d;

    const-string v7, "IN_SAMPLE_INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr9/d;->I0:Lr9/d;

    new-instance v7, Lr9/d;

    const-string v9, "EXACTLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr9/d;->J0:Lr9/d;

    new-instance v9, Lr9/d;

    const-string v11, "EXACTLY_STRETCHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr9/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr9/d;->K0:Lr9/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lr9/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lr9/d;->L0:[Lr9/d;

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

.method public static valueOf(Ljava/lang/String;)Lr9/d;
    .locals 1

    const-class v0, Lr9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/d;

    return-object p0
.end method

.method public static values()[Lr9/d;
    .locals 1

    sget-object v0, Lr9/d;->L0:[Lr9/d;

    invoke-virtual {v0}, [Lr9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/d;

    return-object v0
.end method
