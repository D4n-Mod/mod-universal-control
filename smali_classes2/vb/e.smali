.class public abstract Lvb/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lvb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lvb/d;
.end method

.method public b()Lvb/d;
    .locals 1

    iget-object v0, p0, Lvb/e;->a:Lvb/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/e;->a()Lvb/d;

    move-result-object v0

    iput-object v0, p0, Lvb/e;->a:Lvb/d;

    :cond_0
    iget-object v0, p0, Lvb/e;->a:Lvb/d;

    return-object v0
.end method
