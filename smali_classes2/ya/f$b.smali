.class final Lya/f$b;
.super Loa/g;
.source ""

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f;->i(Lya/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/g;",
        "Lna/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F0:Lta/h;

.field final synthetic G0:Lta/w;

.field final synthetic H0:Lta/b;


# direct methods
.method constructor <init>(Lta/h;Lta/w;Lta/b;)V
    .locals 0

    iput-object p1, p0, Lya/f$b;->F0:Lta/h;

    iput-object p2, p0, Lya/f$b;->G0:Lta/w;

    iput-object p3, p0, Lya/f$b;->H0:Lta/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loa/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lya/f$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/f$b;->F0:Lta/h;

    invoke-virtual {v0}, Lta/h;->d()Leb/c;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lya/f$b;->G0:Lta/w;

    invoke-virtual {v1}, Lta/w;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lya/f$b;->H0:Lta/b;

    invoke-virtual {v2}, Lta/b;->l()Lta/y;

    move-result-object v2

    invoke-virtual {v2}, Lta/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leb/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
