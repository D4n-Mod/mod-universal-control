.class public final enum La7/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:La7/t;

.field public static final enum G0:La7/t;

.field public static final enum H0:La7/t;

.field private static final synthetic I0:[La7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La7/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/t;->F0:La7/t;

    new-instance v1, La7/t;

    const-string v3, "JAVA_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La7/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7/t;->G0:La7/t;

    new-instance v3, La7/t;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La7/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, La7/t;->H0:La7/t;

    const/4 v5, 0x3

    new-array v5, v5, [La7/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La7/t;->I0:[La7/t;

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

.method static e(Lm7/b;)La7/t;
    .locals 4

    iget v0, p0, Lm7/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lm7/b;->h:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, La7/t;->i(ZZ)La7/t;

    move-result-object p0

    return-object p0
.end method

.method static i(ZZ)La7/t;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, La7/t;->F0:La7/t;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, La7/t;->G0:La7/t;

    return-object p0

    :cond_1
    sget-object p0, La7/t;->H0:La7/t;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La7/t;
    .locals 1

    const-class v0, La7/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/t;

    return-object p0
.end method

.method public static values()[La7/t;
    .locals 1

    sget-object v0, La7/t;->I0:[La7/t;

    invoke-virtual {v0}, [La7/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/t;

    return-object v0
.end method
