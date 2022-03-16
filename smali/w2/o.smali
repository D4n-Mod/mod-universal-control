.class final synthetic Lw2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/h;


# static fields
.field private static final a:Lw2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/o;

    invoke-direct {v0}, Lw2/o;-><init>()V

    sput-object v0, Lw2/o;->a:Lw2/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu2/h;
    .locals 1

    sget-object v0, Lw2/o;->a:Lw2/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lw2/p;->c(Ljava/lang/Exception;)V

    return-void
.end method
