.class public final enum Lu2/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lu2/d;

.field public static final enum G0:Lu2/d;

.field public static final enum H0:Lu2/d;

.field private static final synthetic I0:[Lu2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu2/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/d;->F0:Lu2/d;

    new-instance v1, Lu2/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu2/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2/d;->G0:Lu2/d;

    new-instance v3, Lu2/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu2/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu2/d;->H0:Lu2/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lu2/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu2/d;->I0:[Lu2/d;

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

.method public static valueOf(Ljava/lang/String;)Lu2/d;
    .locals 1

    const-class v0, Lu2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/d;

    return-object p0
.end method

.method public static values()[Lu2/d;
    .locals 1

    sget-object v0, Lu2/d;->I0:[Lu2/d;

    invoke-virtual {v0}, [Lu2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/d;

    return-object v0
.end method
