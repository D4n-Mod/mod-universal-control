.class public final Ld3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld3/g;
    .locals 1

    invoke-static {}, Ld3/g$a;->a()Ld3/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Ld3/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ld3/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld3/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
