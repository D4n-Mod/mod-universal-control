.class public final enum Lu3/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lu3/a;

.field public static final enum G0:Lu3/a;

.field public static final enum H0:Lu3/a;

.field private static final synthetic I0:[Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu3/a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/a;->F0:Lu3/a;

    new-instance v1, Lu3/a;

    const-string v3, "DISPLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/a;->G0:Lu3/a;

    new-instance v3, Lu3/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/a;->H0:Lu3/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lu3/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu3/a;->I0:[Lu3/a;

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

.method public static valueOf(Ljava/lang/String;)Lu3/a;
    .locals 1

    const-class v0, Lu3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/a;

    return-object p0
.end method

.method public static values()[Lu3/a;
    .locals 1

    sget-object v0, Lu3/a;->I0:[Lu3/a;

    invoke-virtual {v0}, [Lu3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/a;

    return-object v0
.end method
