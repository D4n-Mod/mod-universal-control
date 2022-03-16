.class public interface abstract Lmb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkb/o0;

.field public static final b:Lkb/o0;

.field public static final c:Lkb/o0;

.field public static final d:Lkb/o0;

.field public static final e:Lkb/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmb/a;->a:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmb/a;->b:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmb/a;->c:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmb/a;->d:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmb/a;->e:Lkb/o0;

    return-void
.end method
