.class public interface abstract Lsb/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkb/o0;

.field public static final b:Lkb/o0;

.field public static final c:Lkb/o0;

.field public static final d:Lkb/o0;

.field public static final e:Lkb/o0;

.field public static final f:Lkb/o0;

.field public static final g:Lkb/o0;

.field public static final h:Lkb/o0;

.field public static final i:Lkb/o0;

.field public static final j:Lkb/o0;

.field public static final k:Lkb/o0;

.field public static final l:Lkb/o0;

.field public static final m:Lkb/o0;

.field public static final n:Lkb/o0;

.field public static final o:Lkb/o0;

.field public static final p:Lkb/o0;

.field public static final q:Lkb/o0;

.field public static final r:Lkb/o0;

.field public static final s:Lkb/o0;

.field public static final t:Lkb/o0;

.field public static final u:Lkb/o0;

.field public static final v:Lkb/o0;

.field public static final w:Lkb/o0;

.field public static final x:Lkb/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.2.1"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->a:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.2.2"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->b:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.2.3"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->c:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.3.1.2"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->d:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.3.1.3"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->e:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.3.1.4"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->f:Lkb/o0;

    new-instance v0, Lkb/o0;

    const-string v1, "1.3.36.3.3.2"

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->g:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkb/o0;

    const-string v2, "1.3.36.3.3.2.8"

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsb/b;->h:Lkb/o0;

    new-instance v2, Lkb/o0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsb/b;->i:Lkb/o0;

    new-instance v1, Lkb/o0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsb/b;->j:Lkb/o0;

    new-instance v2, Lkb/o0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsb/b;->k:Lkb/o0;

    new-instance v2, Lkb/o0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsb/b;->l:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->m:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->n:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->o:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->p:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->q:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->r:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->s:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->t:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->u:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".12"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->v:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".13"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->w:Lkb/o0;

    new-instance v0, Lkb/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".14"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb/b;->x:Lkb/o0;

    return-void
.end method
