.class public final enum Ls7/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ls7/b$b;

.field public static final enum G0:Ls7/b$b;

.field private static final synthetic H0:[Ls7/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7/b$b;

    const-string v1, "SERVER_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/b$b;->F0:Ls7/b$b;

    new-instance v1, Ls7/b$b;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/b$b;->G0:Ls7/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ls7/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls7/b$b;->H0:[Ls7/b$b;

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

.method public static valueOf(Ljava/lang/String;)Ls7/b$b;
    .locals 1

    const-class v0, Ls7/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/b$b;

    return-object p0
.end method

.method public static values()[Ls7/b$b;
    .locals 1

    sget-object v0, Ls7/b$b;->H0:[Ls7/b$b;

    invoke-virtual {v0}, [Ls7/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/b$b;

    return-object v0
.end method
