.class Lt8/g$c$a;
.super Lt8/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lt8/g$c;)V
    .locals 0

    iget-object p1, p1, Lt8/g$c;->F0:Lt8/g;

    invoke-direct {p0, p1}, Lt8/g$d;-><init>(Lt8/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lt8/g$d;->c()Lt8/g$e;

    move-result-object v0

    iget-object v0, v0, Lt8/g$e;->K0:Ljava/lang/Object;

    return-object v0
.end method
