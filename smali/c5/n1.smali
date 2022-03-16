.class final synthetic Lc5/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/o1;


# static fields
.field static final a:Lc5/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/n1;

    invoke-direct {v0}, Lc5/n1;-><init>()V

    sput-object v0, Lc5/n1;->a:Lc5/o1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lc5/m1;->f()Z

    move-result v0

    return v0
.end method
