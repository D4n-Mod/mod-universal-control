.class public abstract Lv2/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lv2/m;
.end method

.method public abstract b(Lv2/k;)Lv2/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lv2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2/l;",
            ">;)",
            "Lv2/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lv2/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lv2/m$a;
.end method

.method public abstract f(Lv2/p;)Lv2/m$a;
.end method

.method public abstract g(J)Lv2/m$a;
.end method

.method public abstract h(J)Lv2/m$a;
.end method

.method public i(I)Lv2/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/m$a;->d(Ljava/lang/Integer;)Lv2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lv2/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/m$a;->e(Ljava/lang/String;)Lv2/m$a;

    move-result-object p1

    return-object p1
.end method
