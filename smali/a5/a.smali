.class public final La5/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:La5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/c;-><init>(La5/d;)V

    sput-object v0, La5/a;->a:La5/b;

    return-void
.end method

.method public static a()La5/b;
    .locals 1

    sget-object v0, La5/a;->a:La5/b;

    return-object v0
.end method
