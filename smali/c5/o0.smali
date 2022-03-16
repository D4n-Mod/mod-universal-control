.class public final Lc5/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li4/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc5/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;FF)Lc5/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lc5/o0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc5/o0;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Li4/a;->a(Ljava/lang/String;Ljava/lang/Float;)Li4/a;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lc5/o0;-><init>(Li4/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method static c(Ljava/lang/String;II)Lc5/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lc5/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc5/o0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Li4/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Li4/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc5/o0;-><init>(Li4/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;JJ)Lc5/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lc5/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc5/o0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Li4/a;->c(Ljava/lang/String;Ljava/lang/Long;)Li4/a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc5/o0;-><init>(Li4/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc5/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc5/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc5/o0;

    invoke-static {p0, p2}, Li4/a;->d(Ljava/lang/String;Ljava/lang/String;)Li4/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lc5/o0;-><init>(Li4/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static f(Ljava/lang/String;ZZ)Lc5/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lc5/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc5/o0;

    invoke-static {p0, p2}, Li4/a;->e(Ljava/lang/String;Z)Li4/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc5/o0;-><init>(Li4/a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc5/o0;->a:Ljava/lang/Object;

    return-object v0
.end method
