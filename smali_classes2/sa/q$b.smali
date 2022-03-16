.class final Lsa/q$b;
.super Loa/g;
.source ""

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->V(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lra/c;
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
.field final synthetic F0:Ljava/util/List;

.field final synthetic G0:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lsa/q$b;->F0:Ljava/util/List;

    iput-boolean p2, p0, Lsa/q$b;->G0:Z

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

    invoke-virtual {p0, p1, p2}, Lsa/q$b;->d(Ljava/lang/CharSequence;I)Lia/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Lia/h;
    .locals 3
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

    iget-object v0, p0, Lsa/q$b;->F0:Ljava/util/List;

    iget-boolean v1, p0, Lsa/q$b;->G0:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lsa/q;->w(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lia/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia/h;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lia/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lia/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lia/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
