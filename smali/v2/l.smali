.class public abstract Lv2/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lv2/l$a;
    .locals 1

    new-instance v0, Lv2/f$b;

    invoke-direct {v0}, Lv2/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lv2/l$a;
    .locals 1

    invoke-static {}, Lv2/l;->a()Lv2/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/l$a;->g(Ljava/lang/String;)Lv2/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lv2/l$a;
    .locals 1

    invoke-static {}, Lv2/l;->a()Lv2/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/l$a;->f([B)Lv2/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lv2/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
