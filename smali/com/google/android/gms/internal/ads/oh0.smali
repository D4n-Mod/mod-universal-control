.class public final Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/oh0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m4;

.field private final b:Lcom/google/android/gms/internal/ads/l4;

.field private final c:Lcom/google/android/gms/internal/ads/a5;

.field private final d:Lcom/google/android/gms/internal/ads/z4;

.field private final e:Lcom/google/android/gms/internal/ads/u8;

.field private final f:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/oh0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qh0;->a:Lcom/google/android/gms/internal/ads/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/m4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qh0;->b:Lcom/google/android/gms/internal/ads/l4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/l4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qh0;->c:Lcom/google/android/gms/internal/ads/a5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/a5;

    new-instance v0, Lq/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qh0;->f:Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    new-instance v0, Lq/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qh0;->g:Lq/g;

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lq/g;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qh0;->d:Lcom/google/android/gms/internal/ads/z4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Lcom/google/android/gms/internal/ads/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qh0;->e:Lcom/google/android/gms/internal/ads/u8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/rh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/m4;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/l4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/a5;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/z4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->d:Lcom/google/android/gms/internal/ads/z4;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/u8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/internal/ads/u8;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->c:Lcom/google/android/gms/internal/ads/a5;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/m4;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->b:Lcom/google/android/gms/internal/ads/l4;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->e:Lcom/google/android/gms/internal/ads/u8;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    invoke-virtual {v1}, Lq/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    invoke-virtual {v2}, Lq/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    invoke-virtual {v2, v1}, Lq/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->f:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s4;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh0;->g:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r4;

    return-object p1
.end method
