.class public final enum Lda/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lda/b;

.field public static final enum H0:Lda/b;

.field public static final enum I0:Lda/b;

.field public static final enum J0:Lda/b;

.field private static final synthetic K0:[Lda/b;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lda/b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lda/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lda/b;->G0:Lda/b;

    new-instance v1, Lda/b;

    const-string v3, "Standard"

    const/4 v4, 0x1

    const-string v5, "standard label"

    invoke-direct {v1, v3, v4, v5, v2}, Lda/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lda/b;->H0:Lda/b;

    new-instance v3, Lda/b;

    const-string v5, "Compressed"

    const/4 v6, 0x2

    const-string v7, "compressed label"

    const/16 v8, 0xc0

    invoke-direct {v3, v5, v6, v7, v8}, Lda/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lda/b;->I0:Lda/b;

    new-instance v5, Lda/b;

    const-string v7, "Extended"

    const/4 v8, 0x3

    const-string v9, "extended label"

    const/16 v10, 0x40

    invoke-direct {v5, v7, v8, v9, v10}, Lda/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lda/b;->J0:Lda/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lda/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lda/b;->K0:[Lda/b;

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

    iput p4, p0, Lda/b;->F0:I

    return-void
.end method

.method public static i(I)Lda/b;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    invoke-static {}, Lda/b;->values()[Lda/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lda/b;->F0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lda/b;->G0:Lda/b;

    return-object p0
.end method

.method public static l(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/b;
    .locals 1

    const-class v0, Lda/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/b;

    return-object p0
.end method

.method public static values()[Lda/b;
    .locals 1

    sget-object v0, Lda/b;->K0:[Lda/b;

    invoke-virtual {v0}, [Lda/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/b;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lda/b;->F0:I

    return v0
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

    invoke-virtual {p0}, Lda/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
