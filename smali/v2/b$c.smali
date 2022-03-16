.class final Lv2/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/c<",
        "Lv2/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/b$c;

    invoke-direct {v0}, Lv2/b$c;-><init>()V

    sput-object v0, Lv2/b$c;->a:Lv2/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/k;

    check-cast p2, Lf8/d;

    invoke-virtual {p0, p1, p2}, Lv2/b$c;->b(Lv2/k;Lf8/d;)V

    return-void
.end method

.method public b(Lv2/k;Lf8/d;)V
    .locals 2

    invoke-virtual {p1}, Lv2/k;->c()Lv2/k$b;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v1, v0}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    invoke-virtual {p1}, Lv2/k;->b()Lv2/a;

    move-result-object p1

    const-string v0, "androidClientInfo"

    invoke-interface {p2, v0, p1}, Lf8/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf8/d;

    return-void
.end method
