.class public final enum Ld9/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ld9/c$a;

.field public static final enum G0:Ld9/c$a;

.field public static final enum H0:Ld9/c$a;

.field private static final synthetic I0:[Ld9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld9/c$a;

    const-string v1, "LOG_DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld9/c$a;->F0:Ld9/c$a;

    new-instance v1, Ld9/c$a;

    const-string v3, "LOG_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld9/c$a;->G0:Ld9/c$a;

    new-instance v3, Ld9/c$a;

    const-string v5, "LOG_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld9/c$a;->H0:Ld9/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld9/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld9/c$a;->I0:[Ld9/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld9/c$a;
    .locals 1

    const-class v0, Ld9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9/c$a;

    return-object p0
.end method

.method public static final values()[Ld9/c$a;
    .locals 1

    sget-object v0, Ld9/c$a;->I0:[Ld9/c$a;

    invoke-virtual {v0}, [Ld9/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/c$a;

    return-object v0
.end method
