.class public final enum Lic/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lic/b;

.field public static final enum G0:Lic/b;

.field private static final synthetic H0:[Lic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/b;->F0:Lic/b;

    new-instance v1, Lic/b;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/b;->G0:Lic/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lic/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lic/b;->H0:[Lic/b;

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

.method public static valueOf(Ljava/lang/String;)Lic/b;
    .locals 1

    const-class v0, Lic/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/b;

    return-object p0
.end method

.method public static values()[Lic/b;
    .locals 1

    sget-object v0, Lic/b;->H0:[Lic/b;

    invoke-virtual {v0}, [Lic/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/b;

    return-object v0
.end method
