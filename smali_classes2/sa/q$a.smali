.class final Lsa/q$a;
.super Loa/g;
.source ""

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->U(Ljava/lang/CharSequence;[CIZI)Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/g;",
        "Lna/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lia/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F0:[C

.field final synthetic G0:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lsa/q$a;->F0:[C

    iput-boolean p2, p0, Lsa/q$a;->G0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loa/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/q$a;->d(Ljava/lang/CharSequence;I)Lia/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lia/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lia/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/q$a;->F0:[C

    iget-boolean v1, p0, Lsa/q$a;->G0:Z

    invoke-static {p1, v0, p2, v1}, Lsa/q;->M(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lia/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lia/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
