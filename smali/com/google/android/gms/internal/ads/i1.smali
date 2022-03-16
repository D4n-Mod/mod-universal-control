.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x6

.field public static final synthetic f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/i1;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PLATFORM_VERSION_TOO_LOW"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CONTEXT_NOT_AN_ACTIVITY"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CCT_NOT_SUPPORTED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CCT_READY_TO_OPEN"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ACTIVITY_NOT_FOUND"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EMPTY_URL"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    return-void
.end method
