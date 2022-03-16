.class public final Lcom/google/android/gms/internal/ads/jr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/nq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jr1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mf2;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/nq1;

    return-void
.end method

.method private final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/nq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nq1;->p(IJ)V

    :cond_0
    return-void
.end method

.method private final b(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/nq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nq1;->q(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    const-string v0, "FBAMTD"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    const-string v0, "LATMTD"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static g(Lcom/google/android/gms/internal/ads/of2;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sf2;->W()Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf2$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf2;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf2$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf2;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf2$a;->y(J)Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf2;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf2$a;->z(J)Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sf2;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf2$a;->x(J)Lcom/google/android/gms/internal/ads/sf2$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w72;

    check-cast p0, Lcom/google/android/gms/internal/ads/sf2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y52;->i()Lcom/google/android/gms/internal/ads/i62;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object p0

    invoke-static {p0}, Lo4/k;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)Lcom/google/android/gms/internal/ads/sf2;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/ir1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr1;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ir1;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lo4/k;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->c()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sf2;->K(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/of2;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jr1;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/jr1;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of2;->J()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/dr1;->d(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr1;->g(Lcom/google/android/gms/internal/ads/of2;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jr1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/gr1;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/jr1;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v5, Lcom/google/android/gms/internal/ads/ir1;->a:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/jr1;->h(I)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/jr1;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_3

    const/16 v11, 0xfb7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "1"

    goto :goto_0

    :cond_1
    const-string v14, "0"

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "0"

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "d:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",f:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v11, v9, v10, v6}, Lcom/google/android/gms/internal/ads/jr1;->b(IJLjava/lang/String;)V

    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v11, 0xfb8

    const-string v13, "cw:"

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "1"

    goto :goto_2

    :cond_4
    const-string v6, "0"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v11, v9, v10, v6}, Lcom/google/android/gms/internal/ads/jr1;->b(IJLjava/lang/String;)V

    invoke-direct {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    monitor-exit v4

    return v8

    :cond_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/jr1;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v9, "pcam.jar"

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/of2;->I()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/dr1;->d(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v0, 0xfb0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/of2;->J()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/dr1;->d(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v0, 0xfb1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/gr1;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dr1;->e(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jr1;->g(Lcom/google/android/gms/internal/ads/of2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jr1;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jr1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jr1;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jr1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v9, 0xfb3

    invoke-direct {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    :cond_c
    if-nez v0, :cond_d

    monitor-exit v4

    return v8

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/jr1;->h(I)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/ir1;->b:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/jr1;->h(I)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/content/Context;

    const-string v7, "pccache"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jr1;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v8, v6, :cond_11

    aget-object v7, v5, v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dr1;->e(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/16 v0, 0x1396

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/br1;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jr1;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jr1;->h(I)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xfb6

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/jr1;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jr1;->a(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/sf2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
