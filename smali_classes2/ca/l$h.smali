.class public final enum Lca/l$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/l$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lca/l$h;

.field public static final enum G0:Lca/l$h;

.field public static final enum H0:Lca/l$h;

.field public static final enum I0:Lca/l$h;

.field public static final enum J0:Lca/l$h;

.field private static final synthetic K0:[Lca/l$h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lca/l$h;

    const-string v1, "Remove"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/l$h;->F0:Lca/l$h;

    new-instance v1, Lca/l$h;

    const-string v3, "Update"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lca/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lca/l$h;->G0:Lca/l$h;

    new-instance v3, Lca/l$h;

    const-string v5, "Add"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lca/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lca/l$h;->H0:Lca/l$h;

    new-instance v5, Lca/l$h;

    const-string v7, "RegisterServiceType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lca/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lca/l$h;->I0:Lca/l$h;

    new-instance v7, Lca/l$h;

    const-string v9, "Noop"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lca/l$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lca/l$h;->J0:Lca/l$h;

    const/4 v9, 0x5

    new-array v9, v9, [Lca/l$h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lca/l$h;->K0:[Lca/l$h;

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

.method public static valueOf(Ljava/lang/String;)Lca/l$h;
    .locals 1

    const-class v0, Lca/l$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/l$h;

    return-object p0
.end method

.method public static values()[Lca/l$h;
    .locals 1

    sget-object v0, Lca/l$h;->K0:[Lca/l$h;

    invoke-virtual {v0}, [Lca/l$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/l$h;

    return-object v0
.end method
