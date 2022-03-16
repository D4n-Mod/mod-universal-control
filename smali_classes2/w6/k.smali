.class final synthetic Lw6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll8/a;


# static fields
.field private static final a:Lw6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/k;

    invoke-direct {v0}, Lw6/k;-><init>()V

    sput-object v0, Lw6/k;->a:Lw6/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll8/a;
    .locals 1

    sget-object v0, Lw6/k;->a:Lw6/k;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
