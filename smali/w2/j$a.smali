.class final Lw2/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/j;

    invoke-direct {v0}, Lw2/j;-><init>()V

    sput-object v0, Lw2/j$a;->a:Lw2/j;

    return-void
.end method

.method static synthetic a()Lw2/j;
    .locals 1

    sget-object v0, Lw2/j$a;->a:Lw2/j;

    return-object v0
.end method
