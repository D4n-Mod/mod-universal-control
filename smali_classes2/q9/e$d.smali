.class Lq9/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lv9/b;


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/e$d;->a:Lv9/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lq9/e$d;->a:Lv9/b;

    invoke-interface {v0, p1, p2}, Lv9/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    sget-object v0, Lq9/e$a;->a:[I

    invoke-static {p1}, Lv9/b$a;->l(Ljava/lang/String;)Lv9/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lr9/c;

    invoke-direct {p1, p2}, Lr9/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
