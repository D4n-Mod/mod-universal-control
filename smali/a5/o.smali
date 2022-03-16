.class final La5/o;
.super La5/n;
.source ""


# instance fields
.field private final a:La5/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La5/n;-><init>()V

    new-instance v0, La5/m;

    invoke-direct {v0}, La5/m;-><init>()V

    iput-object v0, p0, La5/o;->a:La5/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, La5/o;->a:La5/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La5/m;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
