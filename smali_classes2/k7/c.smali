.class public Lk7/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ld7/h;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lu2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/e<",
            "Lc7/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f<",
            "Lc7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/h;

    invoke-direct {v0}, Ld7/h;-><init>()V

    sput-object v0, Lk7/c;->b:Ld7/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lk7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lk7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7/c;->d:Ljava/lang/String;

    invoke-static {}, Lk7/b;->a()Lu2/e;

    move-result-object v0

    sput-object v0, Lk7/c;->e:Lu2/e;

    return-void
.end method

.method constructor <init>(Lu2/f;Lu2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f<",
            "Lc7/v;",
            ">;",
            "Lu2/e<",
            "Lc7/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Lu2/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk7/c;
    .locals 4

    invoke-static {p0}, Lw2/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lw2/r;->c()Lw2/r;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lk7/c;->c:Ljava/lang/String;

    sget-object v2, Lk7/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw2/r;->g(Lw2/e;)Lu2/g;

    move-result-object p0

    const-class v0, Lc7/v;

    const-string v1, "json"

    invoke-static {v1}, Lu2/b;->b(Ljava/lang/String;)Lu2/b;

    move-result-object v1

    sget-object v2, Lk7/c;->e:Lu2/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lu2/b;Lu2/e;)Lu2/f;

    move-result-object p0

    new-instance v0, Lk7/c;

    invoke-direct {v0, p0, v2}, Lk7/c;-><init>(Lu2/f;Lu2/e;)V

    return-object v0
.end method

.method static synthetic b(Lk5/j;La7/p;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lk5/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk5/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lc7/v;)[B
    .locals 1

    sget-object v0, Lk7/c;->b:Ld7/h;

    invoke-virtual {v0, p0}, Ld7/h;->E(Lc7/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public e(La7/p;)Lk5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/p;",
            ")",
            "Lk5/i<",
            "La7/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La7/p;->b()Lc7/v;

    move-result-object v0

    new-instance v1, Lk5/j;

    invoke-direct {v1}, Lk5/j;-><init>()V

    iget-object v2, p0, Lk7/c;->a:Lu2/f;

    invoke-static {v0}, Lu2/c;->e(Ljava/lang/Object;)Lu2/c;

    move-result-object v0

    invoke-static {v1, p1}, Lk7/a;->b(Lk5/j;La7/p;)Lu2/h;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lu2/f;->b(Lu2/c;Lu2/h;)V

    invoke-virtual {v1}, Lk5/j;->a()Lk5/i;

    move-result-object p1

    return-object p1
.end method
