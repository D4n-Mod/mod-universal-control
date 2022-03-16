.class public Lr7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lr7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/g;

    invoke-direct {v0}, Lr7/g;-><init>()V

    sput-object v0, Lr7/g;->a:Lr7/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lr7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lr7/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lr7/g;->a:Lr7/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h$a;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lr7/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lr7/i;

    invoke-direct {p3, p1, p2}, Lr7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
