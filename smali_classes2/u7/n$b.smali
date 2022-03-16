.class Lu7/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->U(Lx7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/j$c<",
        "Ljava/util/List<",
        "Lu7/n$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;)V
    .locals 0

    iput-object p1, p0, Lu7/n$b;->a:Lu7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu7/n$b;->a:Lu7/n;

    invoke-static {v0, p1}, Lu7/n;->m(Lu7/n;Lx7/j;)V

    return-void
.end method
