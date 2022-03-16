.class public final Lya/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/z;


# static fields
.field public static final a:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    sput-object v0, Lya/a;->a:Lya/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta/z$a;)Lta/g0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lza/g;

    invoke-virtual {p1}, Lza/g;->e()Lya/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/e;->v(Lza/g;)Lya/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lza/g;->d(Lza/g;ILya/c;Lta/e0;IIIILjava/lang/Object;)Lza/g;

    move-result-object v0

    invoke-virtual {p1}, Lza/g;->i()Lta/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza/g;->b(Lta/e0;)Lta/g0;

    move-result-object p1

    return-object p1
.end method
