.class final Ld3/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/h;

    invoke-direct {v0}, Ld3/h;-><init>()V

    sput-object v0, Ld3/h$a;->a:Ld3/h;

    return-void
.end method

.method static synthetic a()Ld3/h;
    .locals 1

    sget-object v0, Ld3/h$a;->a:Ld3/h;

    return-object v0
.end method
