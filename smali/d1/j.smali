.class public abstract Ld1/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ld1/j;
    .locals 0

    invoke-static {p0}, Le1/g;->j(Landroid/content/Context;)Le1/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ld1/a;)V
    .locals 0

    invoke-static {p0, p1}, Le1/g;->e(Landroid/content/Context;Ld1/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld1/g;
.end method

.method public final b(Ld1/k;)Ld1/g;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/j;->c(Ljava/util/List;)Ld1/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Ld1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;)",
            "Ld1/g;"
        }
    .end annotation
.end method
