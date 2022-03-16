.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lu7/o;

.field private final b:Lu7/h;

.field private c:Le8/a;

.field private d:Lu7/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/b;Lu7/o;Lu7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/g;->a:Lu7/o;

    iput-object p3, p0, Lcom/google/firebase/database/g;->b:Lu7/h;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->d:Lu7/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lu7/o;

    iget-object v1, p0, Lcom/google/firebase/database/g;->c:Le8/a;

    invoke-virtual {v0, v1}, Lu7/o;->a(Le8/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lu7/h;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lu7/o;

    invoke-static {v0, v1, p0}, Lu7/p;->b(Lu7/g;Lu7/o;Lcom/google/firebase/database/g;)Lu7/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/g;->d:Lu7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/google/firebase/database/g;
    .locals 2

    invoke-static {}, Lcom/google/firebase/b;->i()Lcom/google/firebase/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/database/g;->c(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v1

    invoke-virtual {v1}, Lq6/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/c;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/g;->d(Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/database/g;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/database/g;
    .locals 4

    const-class v0, Lcom/google/firebase/database/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/h;

    invoke-virtual {p0, v1}, Lcom/google/firebase/b;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/h;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx7/l;->h(Ljava/lang/String;)Lx7/h;

    move-result-object v1

    iget-object v2, v1, Lx7/h;->b:Lu7/l;

    invoke-virtual {v2}, Lu7/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lx7/h;->a:Lu7/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->a(Lu7/o;)Lcom/google/firebase/database/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lx7/h;->b:Lu7/l;

    invoke-virtual {p1}, Lu7/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/c;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "19.5.1"

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/g;->a()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx7/m;->f(Ljava/lang/String;)V

    new-instance v0, Lu7/l;

    invoke-direct {v0, p1}, Lu7/l;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/g;->d:Lu7/n;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/d;-><init>(Lu7/n;Lu7/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
