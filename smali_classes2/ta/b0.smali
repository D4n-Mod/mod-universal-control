.class public final Lta/b0;
.super Lta/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b0$c;,
        Lta/b0$a;,
        Lta/b0$b;
    }
.end annotation


# static fields
.field public static final g:Lta/a0;

.field public static final h:Lta/a0;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field public static final l:Lta/b0$b;


# instance fields
.field private final b:Lta/a0;

.field private c:J

.field private final d:Lfb/h;

.field private final e:Lta/a0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/b0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/b0$b;-><init>(Loa/d;)V

    sput-object v0, Lta/b0;->l:Lta/b0$b;

    sget-object v0, Lta/a0;->f:Lta/a0$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    move-result-object v1

    sput-object v1, Lta/b0;->g:Lta/a0;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    move-result-object v0

    sput-object v0, Lta/b0;->h:Lta/a0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lta/b0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lta/b0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lta/b0;->k:[B

    return-void
.end method

.method public constructor <init>(Lfb/h;Lta/a0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lta/a0;",
            "Ljava/util/List<",
            "Lta/b0$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lta/f0;-><init>()V

    iput-object p1, p0, Lta/b0;->d:Lfb/h;

    iput-object p2, p0, Lta/b0;->e:Lta/a0;

    iput-object p3, p0, Lta/b0;->f:Ljava/util/List;

    sget-object p1, Lta/a0;->f:Lta/a0$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lta/b0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lta/a0$a;->a(Ljava/lang/String;)Lta/a0;

    move-result-object p1

    iput-object p1, p0, Lta/b0;->b:Lta/a0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lta/b0;->c:J

    return-void
.end method

.method private final h(Lfb/f;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lfb/e;

    invoke-direct {p1}, Lfb/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lta/b0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lta/b0;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lta/b0$c;

    invoke-virtual {v6}, Lta/b0$c;->b()Lta/x;

    move-result-object v7

    invoke-virtual {v6}, Lta/b0$c;->a()Lta/f0;

    move-result-object v6

    invoke-static {p1}, Loa/f;->b(Ljava/lang/Object;)V

    sget-object v8, Lta/b0;->k:[B

    invoke-interface {p1, v8}, Lfb/f;->f0([B)Lfb/f;

    iget-object v8, p0, Lta/b0;->d:Lfb/h;

    invoke-interface {p1, v8}, Lfb/f;->i(Lfb/h;)Lfb/f;

    sget-object v8, Lta/b0;->j:[B

    invoke-interface {p1, v8}, Lfb/f;->f0([B)Lfb/f;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lta/x;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lta/x;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v10

    sget-object v11, Lta/b0;->i:[B

    invoke-interface {v10, v11}, Lfb/f;->f0([B)Lfb/f;

    move-result-object v10

    invoke-virtual {v7, v9}, Lta/x;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v10

    sget-object v11, Lta/b0;->j:[B

    invoke-interface {v10, v11}, Lfb/f;->f0([B)Lfb/f;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lta/f0;->b()Lta/a0;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v8

    invoke-virtual {v7}, Lta/a0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v7

    sget-object v8, Lta/b0;->j:[B

    invoke-interface {v7, v8}, Lfb/f;->f0([B)Lfb/f;

    :cond_2
    invoke-virtual {v6}, Lta/f0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lfb/f;->P(Ljava/lang/String;)Lfb/f;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lfb/f;->n0(J)Lfb/f;

    move-result-object v9

    sget-object v10, Lta/b0;->j:[B

    invoke-interface {v9, v10}, Lfb/f;->f0([B)Lfb/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfb/e;->L()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lta/b0;->j:[B

    invoke-interface {p1, v9}, Lfb/f;->f0([B)Lfb/f;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lta/f0;->f(Lfb/f;)V

    :goto_4
    invoke-interface {p1, v9}, Lfb/f;->f0([B)Lfb/f;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Loa/f;->b(Ljava/lang/Object;)V

    sget-object v1, Lta/b0;->k:[B

    invoke-interface {p1, v1}, Lfb/f;->f0([B)Lfb/f;

    iget-object v2, p0, Lta/b0;->d:Lfb/h;

    invoke-interface {p1, v2}, Lfb/f;->i(Lfb/h;)Lfb/f;

    invoke-interface {p1, v1}, Lfb/f;->f0([B)Lfb/f;

    sget-object v1, Lta/b0;->j:[B

    invoke-interface {p1, v1}, Lfb/f;->f0([B)Lfb/f;

    if-eqz p2, :cond_7

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfb/e;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lfb/e;->L()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lta/b0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lta/b0;->h(Lfb/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lta/b0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lta/a0;
    .locals 1

    iget-object v0, p0, Lta/b0;->b:Lta/a0;

    return-object v0
.end method

.method public f(Lfb/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lta/b0;->h(Lfb/f;Z)J

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta/b0;->d:Lfb/h;

    invoke-virtual {v0}, Lfb/h;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
