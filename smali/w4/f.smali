.class public final Lw4/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lw4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/h;-><init>(Lw4/e;)V

    sput-object v0, Lw4/f;->a:Lw4/d;

    return-void
.end method

.method public static a()Lw4/d;
    .locals 1

    sget-object v0, Lw4/f;->a:Lw4/d;

    return-object v0
.end method
