.class public final Ld1/f;
.super Ld1/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ld1/f$a;)V
    .locals 2

    iget-object v0, p1, Ld1/k$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Ld1/k$a;->c:Lk1/j;

    iget-object p1, p1, Ld1/k$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ld1/k;-><init>(Ljava/util/UUID;Lk1/j;Ljava/util/Set;)V

    return-void
.end method
