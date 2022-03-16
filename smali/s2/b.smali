.class public final enum Ls2/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ls2/b;

.field public static final enum G0:Ls2/b;

.field public static final enum H0:Ls2/b;

.field private static final synthetic I0:[Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls2/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/b;->F0:Ls2/b;

    new-instance v1, Ls2/b;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/b;->G0:Ls2/b;

    new-instance v3, Ls2/b;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls2/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls2/b;->H0:Ls2/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ls2/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls2/b;->I0:[Ls2/b;

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

.method public static valueOf(Ljava/lang/String;)Ls2/b;
    .locals 1

    const-class v0, Ls2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/b;

    return-object p0
.end method

.method public static values()[Ls2/b;
    .locals 1

    sget-object v0, Ls2/b;->I0:[Ls2/b;

    invoke-virtual {v0}, [Ls2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/b;

    return-object v0
.end method
