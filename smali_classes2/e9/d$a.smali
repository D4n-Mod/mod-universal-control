.class public final enum Le9/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Le9/d$a;

.field public static final enum H0:Le9/d$a;

.field public static final enum I0:Le9/d$a;

.field private static final synthetic J0:[Le9/d$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le9/d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le9/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le9/d$a;->G0:Le9/d$a;

    new-instance v1, Le9/d$a;

    const-string v3, "INPUT_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le9/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le9/d$a;->H0:Le9/d$a;

    new-instance v3, Le9/d$a;

    const-string v5, "DISPLAY_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le9/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le9/d$a;->I0:Le9/d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Le9/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le9/d$a;->J0:[Le9/d$a;

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

    iput p3, p0, Le9/d$a;->F0:I

    return-void
.end method

.method public static e(I)Le9/d$a;
    .locals 5

    invoke-static {}, Le9/d$a;->values()[Le9/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le9/d$a;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Le9/d$a;->G0:Le9/d$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/d$a;
    .locals 1

    const-class v0, Le9/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/d$a;

    return-object p0
.end method

.method public static final values()[Le9/d$a;
    .locals 1

    sget-object v0, Le9/d$a;->J0:[Le9/d$a;

    invoke-virtual {v0}, [Le9/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/d$a;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Le9/d$a;->F0:I

    return v0
.end method
