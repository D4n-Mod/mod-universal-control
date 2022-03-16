.class public Lz3/d;
.super Lz3/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz3/h<",
        "Lz3/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc5/h;


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 2

    invoke-virtual {p1}, Lc5/h;->g()Lz3/i;

    move-result-object v0

    invoke-virtual {p1}, Lc5/h;->d()Lo4/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz3/h;-><init>(Lz3/i;Lo4/f;)V

    iput-object p1, p0, Lz3/d;->a:Lc5/h;

    return-void
.end method


# virtual methods
.method final a()Lc5/h;
    .locals 1

    iget-object v0, p0, Lz3/d;->a:Lc5/h;

    return-object v0
.end method
