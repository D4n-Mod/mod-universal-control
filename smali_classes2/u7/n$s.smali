.class final enum Lu7/n$s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/n$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lu7/n$s;

.field public static final enum G0:Lu7/n$s;

.field public static final enum H0:Lu7/n$s;

.field public static final enum I0:Lu7/n$s;

.field public static final enum J0:Lu7/n$s;

.field public static final enum K0:Lu7/n$s;

.field private static final synthetic L0:[Lu7/n$s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu7/n$s;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/n$s;->F0:Lu7/n$s;

    new-instance v1, Lu7/n$s;

    const-string v3, "RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu7/n$s;->G0:Lu7/n$s;

    new-instance v3, Lu7/n$s;

    const-string v5, "SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu7/n$s;->H0:Lu7/n$s;

    new-instance v5, Lu7/n$s;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu7/n$s;->I0:Lu7/n$s;

    new-instance v7, Lu7/n$s;

    const-string v9, "SENT_NEEDS_ABORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu7/n$s;->J0:Lu7/n$s;

    new-instance v9, Lu7/n$s;

    const-string v11, "NEEDS_ABORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu7/n$s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu7/n$s;->K0:Lu7/n$s;

    const/4 v11, 0x6

    new-array v11, v11, [Lu7/n$s;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lu7/n$s;->L0:[Lu7/n$s;

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

.method public static valueOf(Ljava/lang/String;)Lu7/n$s;
    .locals 1

    const-class v0, Lu7/n$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/n$s;

    return-object p0
.end method

.method public static values()[Lu7/n$s;
    .locals 1

    sget-object v0, Lu7/n$s;->L0:[Lu7/n$s;

    invoke-virtual {v0}, [Lu7/n$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/n$s;

    return-object v0
.end method
