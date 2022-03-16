.class public Lr7/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lr7/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr7/b;->b()Lr7/c$a$a;

    move-result-object v0

    sput-object v0, Lr7/c$a;->a:Lr7/c$a$a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lr7/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lr7/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lr7/a;->G(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lr7/k;->o(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Comparator;)Lr7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lr7/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lr7/a;

    invoke-direct {v0, p0}, Lr7/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Comparator;)Lr7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lr7/c<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lr7/a;->K(Ljava/util/Map;Ljava/util/Comparator;)Lr7/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lr7/k;->t(Ljava/util/Map;Ljava/util/Comparator;)Lr7/k;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lr7/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lr7/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lr7/c$a;->a:Lr7/c$a$a;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
