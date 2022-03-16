.class public final enum Lc5/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lc5/x;

.field private static final enum G0:Lc5/x;

.field private static final enum H0:Lc5/x;

.field private static final enum I0:Lc5/x;

.field public static final enum J0:Lc5/x;

.field private static final enum K0:Lc5/x;

.field private static final synthetic L0:[Lc5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc5/x;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/x;->F0:Lc5/x;

    new-instance v1, Lc5/x;

    const-string v3, "BATCH_BY_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/x;->G0:Lc5/x;

    new-instance v3, Lc5/x;

    const-string v5, "BATCH_BY_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/x;->H0:Lc5/x;

    new-instance v5, Lc5/x;

    const-string v7, "BATCH_BY_BRUTE_FORCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc5/x;->I0:Lc5/x;

    new-instance v7, Lc5/x;

    const-string v9, "BATCH_BY_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc5/x;->J0:Lc5/x;

    new-instance v9, Lc5/x;

    const-string v11, "BATCH_BY_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc5/x;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc5/x;->K0:Lc5/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lc5/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc5/x;->L0:[Lc5/x;

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

.method public static e(Ljava/lang/String;)Lc5/x;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc5/x;->G0:Lc5/x;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc5/x;->H0:Lc5/x;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lc5/x;->I0:Lc5/x;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lc5/x;->J0:Lc5/x;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc5/x;->K0:Lc5/x;

    return-object p0

    :cond_4
    sget-object p0, Lc5/x;->F0:Lc5/x;

    return-object p0
.end method

.method public static values()[Lc5/x;
    .locals 1

    sget-object v0, Lc5/x;->L0:[Lc5/x;

    invoke-virtual {v0}, [Lc5/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/x;

    return-object v0
.end method
