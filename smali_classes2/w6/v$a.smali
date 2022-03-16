.class Lw6/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li8/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Li8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6/v$a;->a:Li8/c;

    return-void
.end method
