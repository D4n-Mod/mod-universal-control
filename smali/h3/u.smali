.class public final Lh3/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg4/d;

.field public static final b:[Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/d;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lh3/u;->a:Lg4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lg4/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh3/u;->b:[Lg4/d;

    return-void
.end method
