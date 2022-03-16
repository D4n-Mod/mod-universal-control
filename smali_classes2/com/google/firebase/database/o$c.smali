.class public Lcom/google/firebase/database/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lb8/n;


# direct methods
.method private constructor <init>(ZLb8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/database/o$c;->a:Z

    iput-object p2, p0, Lcom/google/firebase/database/o$c;->b:Lb8/n;

    return-void
.end method

.method synthetic constructor <init>(ZLb8/n;Lcom/google/firebase/database/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/o$c;-><init>(ZLb8/n;)V

    return-void
.end method


# virtual methods
.method public a()Lb8/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/o$c;->b:Lb8/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/o$c;->a:Z

    return v0
.end method
