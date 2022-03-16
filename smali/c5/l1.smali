.class public final Lc5/l1;
.super Lc5/f;
.source ""


# instance fields
.field private H0:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field protected J0:Z

.field protected K0:I

.field private L0:Z

.field private M0:Z


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/f;-><init>(Lc5/h;)V

    return-void
.end method


# virtual methods
.method protected final J0()V
    .locals 6

    invoke-virtual {p0}, Lc5/e;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lc5/e;->F0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Lc5/p0;

    invoke-virtual {p0}, Lc5/e;->g0()Lc5/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lc5/p0;-><init>(Lc5/h;)V

    invoke-virtual {v1, v0}, Lc5/d0;->I0(I)Lc5/c0;

    move-result-object v0

    check-cast v0, Lc5/r0;

    if-eqz v0, :cond_e

    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Lc5/e;->C0(Ljava/lang/String;)V

    iget-object v1, v0, Lc5/r0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iput-object v1, p0, Lc5/l1;->I0:Ljava/lang/String;

    const-string v4, "XML config - app name"

    invoke-virtual {p0, v4, v1}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lc5/r0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    iput-object v1, p0, Lc5/l1;->H0:Ljava/lang/String;

    const-string v4, "XML config - app version"

    invoke-virtual {p0, v4, v1}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lc5/r0;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, -0x1

    if-eqz v4, :cond_a

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "verbose"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v4, "info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "warning"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "error"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "XML config - log level"

    invoke-virtual {p0, v4, v1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget v1, v0, Lc5/r0;->d:I

    if-ltz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    iput v1, p0, Lc5/l1;->K0:I

    iput-boolean v3, p0, Lc5/l1;->J0:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v4, v1}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget v0, v0, Lc5/r0;->e:I

    if-eq v0, v5, :cond_e

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, p0, Lc5/l1;->M0:Z

    iput-boolean v3, p0, Lc5/l1;->L0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-object v0, p0, Lc5/l1;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-object v0, p0, Lc5/l1;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-boolean v0, p0, Lc5/l1;->L0:Z

    return v0
.end method

.method public final P0()Z
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-boolean v0, p0, Lc5/l1;->M0:Z

    return v0
.end method
