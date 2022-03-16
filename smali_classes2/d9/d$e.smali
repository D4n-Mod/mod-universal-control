.class public final enum Ld9/d$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ld9/d$e;

.field public static final enum G0:Ld9/d$e;

.field public static final enum H0:Ld9/d$e;

.field public static final enum I0:Ld9/d$e;

.field public static final enum J0:Ld9/d$e;

.field public static final enum K0:Ld9/d$e;

.field private static final synthetic L0:[Ld9/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld9/d$e;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9/d$e;->F0:Ld9/d$e;

    new-instance v1, Ld9/d$e;

    const-string v3, "STATE_INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld9/d$e;->G0:Ld9/d$e;

    new-instance v3, Ld9/d$e;

    const-string v5, "STATE_CONFIGURING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld9/d$e;->H0:Ld9/d$e;

    new-instance v5, Ld9/d$e;

    const-string v7, "STATE_PAIRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld9/d$e;->I0:Ld9/d$e;

    new-instance v7, Ld9/d$e;

    const-string v9, "STATE_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld9/d$e;->J0:Ld9/d$e;

    new-instance v9, Ld9/d$e;

    const-string v11, "STATE_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld9/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld9/d$e;->K0:Ld9/d$e;

    const/4 v11, 0x6

    new-array v11, v11, [Ld9/d$e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld9/d$e;->L0:[Ld9/d$e;

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

.method public static valueOf(Ljava/lang/String;)Ld9/d$e;
    .locals 1

    const-class v0, Ld9/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9/d$e;

    return-object p0
.end method

.method public static final values()[Ld9/d$e;
    .locals 1

    sget-object v0, Ld9/d$e;->L0:[Ld9/d$e;

    invoke-virtual {v0}, [Ld9/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/d$e;

    return-object v0
.end method
