.class public final enum Le9/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Le9/c$a;

.field public static final enum H0:Le9/c$a;

.field public static final enum I0:Le9/c$a;

.field public static final enum J0:Le9/c$a;

.field public static final enum K0:Le9/c$a;

.field private static final synthetic L0:[Le9/c$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le9/c$a;

    const-string v1, "ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9/c$a;->G0:Le9/c$a;

    new-instance v1, Le9/c$a;

    const-string v3, "ENCODING_ALPHANUMERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le9/c$a;->H0:Le9/c$a;

    new-instance v3, Le9/c$a;

    const-string v5, "ENCODING_NUMERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le9/c$a;->I0:Le9/c$a;

    new-instance v5, Le9/c$a;

    const-string v7, "ENCODING_HEXADECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le9/c$a;->J0:Le9/c$a;

    new-instance v7, Le9/c$a;

    const-string v9, "ENCODING_QRCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Le9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le9/c$a;->K0:Le9/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Le9/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Le9/c$a;->L0:[Le9/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le9/c$a;->F0:I

    return-void
.end method

.method public static e(I)Le9/c$a;
    .locals 5

    invoke-static {}, Le9/c$a;->values()[Le9/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le9/c$a;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Le9/c$a;->G0:Le9/c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/c$a;
    .locals 1

    const-class v0, Le9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/c$a;

    return-object p0
.end method

.method public static final values()[Le9/c$a;
    .locals 1

    sget-object v0, Le9/c$a;->L0:[Le9/c$a;

    invoke-virtual {v0}, [Le9/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/c$a;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Le9/c$a;->F0:I

    return v0
.end method
