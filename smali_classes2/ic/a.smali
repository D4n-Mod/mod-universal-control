.class public final enum Lic/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lic/a;

.field public static final enum G0:Lic/a;

.field public static final enum H0:Lic/a;

.field private static final synthetic I0:[Lic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lic/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/a;->F0:Lic/a;

    new-instance v1, Lic/a;

    const-string v3, "ONEWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/a;->G0:Lic/a;

    new-instance v3, Lic/a;

    const-string v5, "TWOWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic/a;->H0:Lic/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lic/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lic/a;->I0:[Lic/a;

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

.method public static valueOf(Ljava/lang/String;)Lic/a;
    .locals 1

    const-class v0, Lic/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/a;

    return-object p0
.end method

.method public static values()[Lic/a;
    .locals 1

    sget-object v0, Lic/a;->I0:[Lic/a;

    invoke-virtual {v0}, [Lic/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/a;

    return-object v0
.end method
