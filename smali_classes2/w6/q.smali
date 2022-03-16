.class final synthetic Lw6/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ljava/util/Map$Entry;

.field private final G0:Li8/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Li8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/q;->F0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lw6/q;->G0:Li8/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Li8/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lw6/q;

    invoke-direct {v0, p0, p1}, Lw6/q;-><init>(Ljava/util/Map$Entry;Li8/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw6/q;->F0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lw6/q;->G0:Li8/a;

    invoke-static {v0, v1}, Lw6/r;->e(Ljava/util/Map$Entry;Li8/a;)V

    return-void
.end method
