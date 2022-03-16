.class public final synthetic Lt0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lt0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Lt0/d;-><init>()V

    sput-object v0, Lt0/d;->a:Lt0/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Lt0/f;->A(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
