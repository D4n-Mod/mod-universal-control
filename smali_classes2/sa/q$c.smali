.class final Lsa/q$c;
.super Loa/g;
.source ""

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/q;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/g;",
        "Lna/b<",
        "Lqa/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lsa/q$c;->F0:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loa/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/c;

    invoke-virtual {p0, p1}, Lsa/q$c;->d(Lqa/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqa/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/q$c;->F0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lsa/q;->k0(Ljava/lang/CharSequence;Lqa/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
