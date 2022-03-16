.class public Lu7/a0;
.super Lu7/i;
.source ""


# instance fields
.field private final c:Lu7/n;

.field private final d:Lcom/google/firebase/database/p;

.field private final e:Lz7/e;


# direct methods
.method public constructor <init>(Lu7/n;Lcom/google/firebase/database/p;Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Lu7/i;-><init>()V

    iput-object p1, p0, Lu7/a0;->c:Lu7/n;

    iput-object p2, p0, Lu7/a0;->d:Lcom/google/firebase/database/p;

    iput-object p3, p0, Lu7/a0;->e:Lz7/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lu7/a0;->d:Lcom/google/firebase/database/p;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/p;->a(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public b()Lz7/e;
    .locals 1

    iget-object v0, p0, Lu7/a0;->e:Lz7/e;

    return-object v0
.end method

.method public c(Lu7/i;)Z
    .locals 1

    instance-of v0, p1, Lu7/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/a0;

    iget-object p1, p1, Lu7/a0;->d:Lcom/google/firebase/database/p;

    iget-object v0, p0, Lu7/a0;->d:Lcom/google/firebase/database/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu7/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/a0;

    iget-object v0, p1, Lu7/a0;->d:Lcom/google/firebase/database/p;

    iget-object v1, p0, Lu7/a0;->d:Lcom/google/firebase/database/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu7/a0;->c:Lu7/n;

    iget-object v1, p0, Lu7/a0;->c:Lu7/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu7/a0;->e:Lz7/e;

    iget-object v0, p0, Lu7/a0;->e:Lz7/e;

    invoke-virtual {p1, v0}, Lz7/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu7/a0;->d:Lcom/google/firebase/database/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7/a0;->c:Lu7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7/a0;->e:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
