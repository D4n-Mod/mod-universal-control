.class Lu7/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb8/b;",
        ">;"
    }
.end annotation


# instance fields
.field F0:I

.field final synthetic G0:Lu7/l;


# direct methods
.method constructor <init>(Lu7/l;)V
    .locals 0

    iput-object p1, p0, Lu7/l$a;->G0:Lu7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu7/l;->n(Lu7/l;)I

    move-result p1

    iput p1, p0, Lu7/l$a;->F0:I

    return-void
.end method


# virtual methods
.method public c()Lb8/b;
    .locals 2

    invoke-virtual {p0}, Lu7/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/l$a;->G0:Lu7/l;

    invoke-static {v0}, Lu7/l;->J(Lu7/l;)[Lb8/b;

    move-result-object v0

    iget v1, p0, Lu7/l$a;->F0:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu7/l$a;->F0:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lu7/l$a;->F0:I

    iget-object v1, p0, Lu7/l$a;->G0:Lu7/l;

    invoke-static {v1}, Lu7/l;->t(Lu7/l;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/l$a;->c()Lb8/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
