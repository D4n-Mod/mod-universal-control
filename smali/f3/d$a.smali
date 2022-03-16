.class final Lf3/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/d;

    invoke-direct {v0}, Lf3/d;-><init>()V

    sput-object v0, Lf3/d$a;->a:Lf3/d;

    return-void
.end method

.method static synthetic a()Lf3/d;
    .locals 1

    sget-object v0, Lf3/d$a;->a:Lf3/d;

    return-object v0
.end method
