.class final enum Ls7/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ls7/b$c;

.field public static final enum G0:Ls7/b$c;

.field public static final enum H0:Ls7/b$c;

.field private static final synthetic I0:[Ls7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls7/b$c;

    const-string v1, "REALTIME_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/b$c;->F0:Ls7/b$c;

    new-instance v1, Ls7/b$c;

    const-string v3, "REALTIME_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/b$c;->G0:Ls7/b$c;

    new-instance v3, Ls7/b$c;

    const-string v5, "REALTIME_DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/b$c;->H0:Ls7/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ls7/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls7/b$c;->I0:[Ls7/b$c;

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

.method public static valueOf(Ljava/lang/String;)Ls7/b$c;
    .locals 1

    const-class v0, Ls7/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/b$c;

    return-object p0
.end method

.method public static values()[Ls7/b$c;
    .locals 1

    sget-object v0, Ls7/b$c;->I0:[Ls7/b$c;

    invoke-virtual {v0}, [Ls7/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/b$c;

    return-object v0
.end method
