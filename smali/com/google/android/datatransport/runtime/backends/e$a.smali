.class public final enum Lcom/google/android/datatransport/runtime/backends/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/android/datatransport/runtime/backends/e$a;

.field public static final enum G0:Lcom/google/android/datatransport/runtime/backends/e$a;

.field public static final enum H0:Lcom/google/android/datatransport/runtime/backends/e$a;

.field private static final synthetic I0:[Lcom/google/android/datatransport/runtime/backends/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/e$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/e$a;->F0:Lcom/google/android/datatransport/runtime/backends/e$a;

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/e$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/e$a;->G0:Lcom/google/android/datatransport/runtime/backends/e$a;

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/e$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/backends/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/e$a;->H0:Lcom/google/android/datatransport/runtime/backends/e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/backends/e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/datatransport/runtime/backends/e$a;->I0:[Lcom/google/android/datatransport/runtime/backends/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/backends/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/e$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/e$a;->I0:[Lcom/google/android/datatransport/runtime/backends/e$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/e$a;

    return-object v0
.end method