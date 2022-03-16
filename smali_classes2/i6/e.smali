.class public final Li6/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Li6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li6/e;
    .locals 1

    invoke-static {}, Li6/d;->a()Li6/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Li6/c;
    .locals 1

    new-instance v0, Li6/c;

    invoke-direct {v0}, Li6/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Li6/e;->c()Li6/c;

    move-result-object v0

    return-object v0
.end method
