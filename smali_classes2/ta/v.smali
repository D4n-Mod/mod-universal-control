.class public abstract Lta/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/v$c;,
        Lta/v$b;
    }
.end annotation


# static fields
.field public static final a:Lta/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/v$b;-><init>(Loa/d;)V

    new-instance v0, Lta/v$a;

    invoke-direct {v0}, Lta/v$a;-><init>()V

    sput-object v0, Lta/v;->a:Lta/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lta/f;Lta/w;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lta/f;Lta/g0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lta/f;Lta/g0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lta/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lta/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lta/d0;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lta/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lta/d0;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lta/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lta/f;Lta/k;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lta/f;Lta/k;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lta/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lta/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lta/f;Lta/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Lta/y;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lta/f;Lta/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lta/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lta/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lta/f;Lta/e0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lta/f;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lta/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lta/f;Lta/g0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lta/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lta/f;Lta/g0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
