.class final enum Lv/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lv/p$b;

.field public static final enum G0:Lv/p$b;

.field public static final enum H0:Lv/p$b;

.field public static final enum I0:Lv/p$b;

.field private static final synthetic J0:[Lv/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv/p$b;->F0:Lv/p$b;

    new-instance v1, Lv/p$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv/p$b;->G0:Lv/p$b;

    new-instance v3, Lv/p$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv/p$b;->H0:Lv/p$b;

    new-instance v5, Lv/p$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv/p$b;->I0:Lv/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lv/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv/p$b;->J0:[Lv/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lv/p$b;
    .locals 1

    const-class v0, Lv/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/p$b;

    return-object p0
.end method

.method public static values()[Lv/p$b;
    .locals 1

    sget-object v0, Lv/p$b;->J0:[Lv/p$b;

    invoke-virtual {v0}, [Lv/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/p$b;

    return-object v0
.end method
