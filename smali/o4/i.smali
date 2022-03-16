.class public Lo4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo4/f;


# static fields
.field private static final a:Lo4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/i;

    invoke-direct {v0}, Lo4/i;-><init>()V

    sput-object v0, Lo4/i;->a:Lo4/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo4/f;
    .locals 1

    sget-object v0, Lo4/i;->a:Lo4/i;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
