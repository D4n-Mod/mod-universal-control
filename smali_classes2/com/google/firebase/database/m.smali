.class public Lcom/google/firebase/database/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lu7/n;

.field protected final b:Lu7/l;


# direct methods
.method constructor <init>(Lu7/n;Lu7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m;->a:Lu7/n;

    iput-object p2, p0, Lcom/google/firebase/database/m;->b:Lu7/l;

    sget-object p1, Lz7/d;->i:Lz7/d;

    return-void
.end method


# virtual methods
.method public a()Lu7/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lu7/l;

    return-object v0
.end method
