.class public final enum Lc7/v$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/v$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lc7/v$e;

.field public static final enum G0:Lc7/v$e;

.field public static final enum H0:Lc7/v$e;

.field private static final synthetic I0:[Lc7/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc7/v$e;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/v$e;->F0:Lc7/v$e;

    new-instance v1, Lc7/v$e;

    const-string v3, "JAVA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc7/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7/v$e;->G0:Lc7/v$e;

    new-instance v3, Lc7/v$e;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc7/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc7/v$e;->H0:Lc7/v$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lc7/v$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc7/v$e;->I0:[Lc7/v$e;

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

.method public static valueOf(Ljava/lang/String;)Lc7/v$e;
    .locals 1

    const-class v0, Lc7/v$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/v$e;

    return-object p0
.end method

.method public static values()[Lc7/v$e;
    .locals 1

    sget-object v0, Lc7/v$e;->I0:[Lc7/v$e;

    invoke-virtual {v0}, [Lc7/v$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/v$e;

    return-object v0
.end method
