.class public final enum Lb8/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lb8/n$b;

.field public static final enum G0:Lb8/n$b;

.field private static final synthetic H0:[Lb8/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb8/n$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/n$b;->F0:Lb8/n$b;

    new-instance v1, Lb8/n$b;

    const-string v3, "V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/n$b;->G0:Lb8/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lb8/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb8/n$b;->H0:[Lb8/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lb8/n$b;
    .locals 1

    const-class v0, Lb8/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/n$b;

    return-object p0
.end method

.method public static values()[Lb8/n$b;
    .locals 1

    sget-object v0, Lb8/n$b;->H0:[Lb8/n$b;

    invoke-virtual {v0}, [Lb8/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/n$b;

    return-object v0
.end method
