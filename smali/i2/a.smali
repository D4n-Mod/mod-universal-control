.class public Li2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBBFE0E1-F7F3-4206-84E0-84CBB3D09DFC"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Li2/a;->a:Ljava/util/UUID;

    return-void
.end method
