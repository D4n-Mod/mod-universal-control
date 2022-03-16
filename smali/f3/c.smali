.class public final Lf3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf3/c;
    .locals 1

    invoke-static {}, Lf3/c$a;->a()Lf3/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf3/a;
    .locals 2

    invoke-static {}, Lf3/b;->a()Lf3/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ly2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    return-object v0
.end method


# virtual methods
.method public c()Lf3/a;
    .locals 1

    invoke-static {}, Lf3/c;->b()Lf3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf3/c;->c()Lf3/a;

    move-result-object v0

    return-object v0
.end method
