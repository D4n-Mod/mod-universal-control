.class final synthetic Lw6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll8/a;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/j;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ll8/a;
    .locals 1

    new-instance v0, Lw6/j;

    invoke-direct {v0, p0}, Lw6/j;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw6/j;->a:Ljava/util/Set;

    invoke-static {v0}, Lw6/l;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
