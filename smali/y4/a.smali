.class public final Ly4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ly4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/c;-><init>(Ly4/d;)V

    sput-object v0, Ly4/a;->a:Ly4/b;

    return-void
.end method

.method public static a()Ly4/b;
    .locals 1

    sget-object v0, Ly4/a;->a:Ly4/b;

    return-object v0
.end method
