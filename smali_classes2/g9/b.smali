.class public final enum Lg9/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lg9/b;

.field public static final enum G0:Lg9/b;

.field public static final enum H0:Lg9/b;

.field private static final synthetic I0:[Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg9/b;

    const-string v1, "PROTOCOL_BUFFERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9/b;->F0:Lg9/b;

    new-instance v1, Lg9/b;

    const-string v3, "JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9/b;->G0:Lg9/b;

    new-instance v3, Lg9/b;

    const-string v5, "XML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg9/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg9/b;->H0:Lg9/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lg9/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg9/b;->I0:[Lg9/b;

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

.method public static valueOf(Ljava/lang/String;)Lg9/b;
    .locals 1

    const-class v0, Lg9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/b;

    return-object p0
.end method

.method public static final values()[Lg9/b;
    .locals 1

    sget-object v0, Lg9/b;->I0:[Lg9/b;

    invoke-virtual {v0}, [Lg9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/b;

    return-object v0
.end method


# virtual methods
.method public e(Ld9/b;)Lg9/a;
    .locals 2

    sget-object v0, Lg9/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Li9/c;->d(Ld9/b;)Li9/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lh9/c;->d(Ld9/b;)Lh9/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/polo/wire/protobuf/b;->d(Ld9/b;)Lcom/google/polo/wire/protobuf/b;

    move-result-object p1

    return-object p1
.end method
