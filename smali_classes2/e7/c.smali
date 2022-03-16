.class public Le7/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/a;Ljava/lang/String;Ljava/util/Map;)Le7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le7/b;"
        }
    .end annotation

    new-instance v0, Le7/b;

    invoke-direct {v0, p1, p2, p3}, Le7/b;-><init>(Le7/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
