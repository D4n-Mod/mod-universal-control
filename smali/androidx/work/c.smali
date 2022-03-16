.class public final enum Landroidx/work/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Landroidx/work/c;

.field public static final enum G0:Landroidx/work/c;

.field public static final enum H0:Landroidx/work/c;

.field private static final synthetic I0:[Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/work/c;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/c;->F0:Landroidx/work/c;

    new-instance v1, Landroidx/work/c;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/c;->G0:Landroidx/work/c;

    new-instance v3, Landroidx/work/c;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/c;->H0:Landroidx/work/c;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/work/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/work/c;->I0:[Landroidx/work/c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/c;
    .locals 1

    const-class v0, Landroidx/work/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/c;

    return-object p0
.end method

.method public static values()[Landroidx/work/c;
    .locals 1

    sget-object v0, Landroidx/work/c;->I0:[Landroidx/work/c;

    invoke-virtual {v0}, [Landroidx/work/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/c;

    return-object v0
.end method
