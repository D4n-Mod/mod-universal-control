.class Lw7/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/i;->m(Lw7/a;)Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lw7/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lw7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw7/h;Lw7/h;)I
    .locals 2

    iget-wide v0, p1, Lw7/h;->c:J

    iget-wide p1, p2, Lw7/h;->c:J

    invoke-static {v0, v1, p1, p2}, Lx7/l;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw7/h;

    check-cast p2, Lw7/h;

    invoke-virtual {p0, p1, p2}, Lw7/i$f;->a(Lw7/h;Lw7/h;)I

    move-result p1

    return p1
.end method
