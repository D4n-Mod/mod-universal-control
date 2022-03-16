.class Lj9/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;->F()Lj9/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private F0:I

.field private final G0:I

.field final synthetic H0:Lj9/a;


# direct methods
.method constructor <init>(Lj9/a;)V
    .locals 1

    iput-object p1, p0, Lj9/a$a;->H0:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj9/a$a;->F0:I

    invoke-virtual {p1}, Lj9/a;->size()I

    move-result p1

    iput p1, p0, Lj9/a$a;->G0:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj9/a$a;->H0:Lj9/a;

    iget v1, p0, Lj9/a$a;->F0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj9/a$a;->F0:I

    invoke-virtual {v0, v1}, Lj9/a;->c(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lj9/a$a;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lj9/a$a;->F0:I

    iget v1, p0, Lj9/a$a;->G0:I

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

    invoke-virtual {p0}, Lj9/a$a;->c()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
