.class public final enum Lr7/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr7/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lr7/h$a;

.field public static final enum G0:Lr7/h$a;

.field private static final synthetic H0:[Lr7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr7/h$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7/h$a;->F0:Lr7/h$a;

    new-instance v1, Lr7/h$a;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr7/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7/h$a;->G0:Lr7/h$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lr7/h$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr7/h$a;->H0:[Lr7/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lr7/h$a;
    .locals 1

    const-class v0, Lr7/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/h$a;

    return-object p0
.end method

.method public static values()[Lr7/h$a;
    .locals 1

    sget-object v0, Lr7/h$a;->H0:[Lr7/h$a;

    invoke-virtual {v0}, [Lr7/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/h$a;

    return-object v0
.end method
