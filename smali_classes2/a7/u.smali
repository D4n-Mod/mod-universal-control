.class public final enum La7/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:La7/u;

.field public static final enum H0:La7/u;

.field public static final enum I0:La7/u;

.field public static final enum J0:La7/u;

.field private static final synthetic K0:[La7/u;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La7/u;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La7/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, La7/u;->G0:La7/u;

    new-instance v1, La7/u;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, La7/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, La7/u;->H0:La7/u;

    new-instance v4, La7/u;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, La7/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, La7/u;->I0:La7/u;

    new-instance v6, La7/u;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, La7/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, La7/u;->J0:La7/u;

    new-array v8, v9, [La7/u;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, La7/u;->K0:[La7/u;

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

    iput p3, p0, La7/u;->F0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)La7/u;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, La7/u;->J0:La7/u;

    goto :goto_0

    :cond_0
    sget-object p0, La7/u;->G0:La7/u;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La7/u;
    .locals 1

    const-class v0, La7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/u;

    return-object p0
.end method

.method public static values()[La7/u;
    .locals 1

    sget-object v0, La7/u;->K0:[La7/u;

    invoke-virtual {v0}, [La7/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/u;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, La7/u;->F0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La7/u;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
