.class public final enum Luc/b$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luc/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Luc/b$f;

.field public static final enum G0:Luc/b$f;

.field public static final enum H0:Luc/b$f;

.field public static final enum I0:Luc/b$f;

.field private static final synthetic J0:[Luc/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luc/b$f;

    const-string v1, "PRESERVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luc/b$f;->F0:Luc/b$f;

    new-instance v1, Luc/b$f;

    const-string v3, "TRIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luc/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luc/b$f;->G0:Luc/b$f;

    new-instance v3, Luc/b$f;

    const-string v5, "NORMALIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luc/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luc/b$f;->H0:Luc/b$f;

    new-instance v5, Luc/b$f;

    const-string v7, "TRIM_FULL_WHITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luc/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luc/b$f;->I0:Luc/b$f;

    const/4 v7, 0x4

    new-array v7, v7, [Luc/b$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luc/b$f;->J0:[Luc/b$f;

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

.method public static valueOf(Ljava/lang/String;)Luc/b$f;
    .locals 1

    const-class v0, Luc/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luc/b$f;

    return-object p0
.end method

.method public static values()[Luc/b$f;
    .locals 1

    sget-object v0, Luc/b$f;->J0:[Luc/b$f;

    invoke-virtual {v0}, [Luc/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luc/b$f;

    return-object v0
.end method
