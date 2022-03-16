.class public final enum Lda/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lda/d;

.field public static final enum H0:Lda/d;

.field public static final enum I0:Lda/d;

.field public static final enum J0:Lda/d;

.field public static final enum K0:Lda/d;

.field public static final enum L0:Lda/d;

.field public static final enum M0:Lda/d;

.field private static N0:Ljava/util/logging/Logger;

.field private static final synthetic O0:[Lda/d;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lda/d;

    const-string v1, "CLASS_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-direct {v0, v1, v2, v3, v2}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lda/d;->G0:Lda/d;

    new-instance v1, Lda/d;

    const-string v3, "CLASS_IN"

    const/4 v4, 0x1

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v4}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lda/d;->H0:Lda/d;

    new-instance v3, Lda/d;

    const-string v5, "CLASS_CS"

    const/4 v6, 0x2

    const-string v7, "cs"

    invoke-direct {v3, v5, v6, v7, v6}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lda/d;->I0:Lda/d;

    new-instance v5, Lda/d;

    const-string v7, "CLASS_CH"

    const/4 v8, 0x3

    const-string v9, "ch"

    invoke-direct {v5, v7, v8, v9, v8}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lda/d;->J0:Lda/d;

    new-instance v7, Lda/d;

    const-string v9, "CLASS_HS"

    const/4 v10, 0x4

    const-string v11, "hs"

    invoke-direct {v7, v9, v10, v11, v10}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lda/d;->K0:Lda/d;

    new-instance v9, Lda/d;

    const-string v11, "CLASS_NONE"

    const/4 v12, 0x5

    const-string v13, "none"

    const/16 v14, 0xfe

    invoke-direct {v9, v11, v12, v13, v14}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lda/d;->L0:Lda/d;

    new-instance v11, Lda/d;

    const-string v13, "CLASS_ANY"

    const/4 v14, 0x6

    const-string v15, "any"

    const/16 v12, 0xff

    invoke-direct {v11, v13, v14, v15, v12}, Lda/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lda/d;->M0:Lda/d;

    const/4 v12, 0x7

    new-array v12, v12, [Lda/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lda/d;->O0:[Lda/d;

    const-class v0, Lda/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lda/d;->N0:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lda/d;->F0:I

    return-void
.end method

.method public static e(I)Lda/d;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    invoke-static {}, Lda/d;->values()[Lda/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lda/d;->F0:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lda/d;->N0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find record class for index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Lda/d;->G0:Lda/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/d;
    .locals 1

    const-class v0, Lda/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/d;

    return-object p0
.end method

.method public static values()[Lda/d;
    .locals 1

    sget-object v0, Lda/d;->O0:[Lda/d;

    invoke-virtual {v0}, [Lda/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/d;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lda/d;->F0:I

    return v0
.end method

.method public l(I)Z
    .locals 1

    sget-object v0, Lda/d;->G0:Lda/d;

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lda/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
