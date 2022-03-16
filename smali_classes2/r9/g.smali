.class public final enum Lr9/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lr9/g;

.field public static final enum G0:Lr9/g;

.field private static final synthetic H0:[Lr9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr9/g;

    const-string v1, "FIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/g;->F0:Lr9/g;

    new-instance v1, Lr9/g;

    const-string v3, "LIFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/g;->G0:Lr9/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lr9/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr9/g;->H0:[Lr9/g;

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

.method public static valueOf(Ljava/lang/String;)Lr9/g;
    .locals 1

    const-class v0, Lr9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/g;

    return-object p0
.end method

.method public static values()[Lr9/g;
    .locals 1

    sget-object v0, Lr9/g;->H0:[Lr9/g;

    invoke-virtual {v0}, [Lr9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/g;

    return-object v0
.end method
