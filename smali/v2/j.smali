.class public abstract Lv2/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lv2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/m;",
            ">;)",
            "Lv2/j;"
        }
    .end annotation

    new-instance v0, Lv2/d;

    invoke-direct {v0, p0}, Lv2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lf8/a;
    .locals 2

    new-instance v0, Lh8/d;

    invoke-direct {v0}, Lh8/d;-><init>()V

    sget-object v1, Lv2/b;->a:Lg8/a;

    invoke-virtual {v0, v1}, Lh8/d;->g(Lg8/a;)Lh8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh8/d;->h(Z)Lh8/d;

    move-result-object v0

    invoke-virtual {v0}, Lh8/d;->f()Lf8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/m;",
            ">;"
        }
    .end annotation
.end method
