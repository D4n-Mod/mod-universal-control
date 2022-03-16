.class final synthetic Ln4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz4/l;


# static fields
.field static final F0:Lz4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    sput-object v0, Ln4/e;->F0:Lz4/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ln4/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
