.class final Lt0/n$e$e;
.super Lt0/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lt0/n$e;


# direct methods
.method constructor <init>(Lt0/n$e;)V
    .locals 0

    iput-object p1, p0, Lt0/n$e$e;->a:Lt0/n$e;

    invoke-direct {p0}, Lt0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/j;Lt0/k;)V
    .locals 1

    iget-object v0, p0, Lt0/n$e$e;->a:Lt0/n$e;

    invoke-virtual {v0, p1, p2}, Lt0/n$e;->N(Lt0/j;Lt0/k;)V

    return-void
.end method
