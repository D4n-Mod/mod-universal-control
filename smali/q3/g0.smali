.class public final Lq3/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Lq3/g0;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq3/g0;
    .locals 1

    sget-object v0, Lq3/g0;->b:Lq3/g0;

    if-nez v0, :cond_0

    new-instance v0, Lq3/g0;

    invoke-direct {v0}, Lq3/g0;-><init>()V

    sput-object v0, Lq3/g0;->b:Lq3/g0;

    :cond_0
    sget-object v0, Lq3/g0;->b:Lq3/g0;

    return-object v0
.end method
