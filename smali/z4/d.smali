.class public final Lz4/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lz4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/f;-><init>(Lz4/g;)V

    sput-object v0, Lz4/d;->a:Lz4/e;

    return-void
.end method

.method public static a()Lz4/e;
    .locals 1

    sget-object v0, Lz4/d;->a:Lz4/e;

    return-object v0
.end method
