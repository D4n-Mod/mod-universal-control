.class public final enum Lic/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lic/e;

.field public static final enum G0:Lic/e;

.field private static final synthetic H0:[Lic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/e;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/e;->F0:Lic/e;

    new-instance v1, Lic/e;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/e;->G0:Lic/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lic/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lic/e;->H0:[Lic/e;

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

.method public static valueOf(Ljava/lang/String;)Lic/e;
    .locals 1

    const-class v0, Lic/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/e;

    return-object p0
.end method

.method public static values()[Lic/e;
    .locals 1

    sget-object v0, Lic/e;->H0:[Lic/e;

    invoke-virtual {v0}, [Lic/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/e;

    return-object v0
.end method
