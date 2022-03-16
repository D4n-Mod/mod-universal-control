.class public Lz7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz7/b;


# instance fields
.field private final a:Lu7/l;

.field private final b:Lu7/i;

.field private final c:Lcom/google/firebase/database/b;


# direct methods
.method public constructor <init>(Lu7/i;Lcom/google/firebase/database/b;Lu7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->b:Lu7/i;

    iput-object p3, p0, Lz7/a;->a:Lu7/l;

    iput-object p2, p0, Lz7/a;->c:Lcom/google/firebase/database/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lz7/a;->b:Lu7/i;

    iget-object v1, p0, Lz7/a;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v0, v1}, Lu7/i;->a(Lcom/google/firebase/database/b;)V

    return-void
.end method

.method public b()Lu7/l;
    .locals 1

    iget-object v0, p0, Lz7/a;->a:Lu7/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz7/a;->b()Lu7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
