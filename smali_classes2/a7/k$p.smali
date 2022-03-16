.class La7/k$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->N(Ljava/lang/Thread$UncaughtExceptionHandler;Ll7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La7/k;


# direct methods
.method constructor <init>(La7/k;)V
    .locals 0

    iput-object p1, p0, La7/k$p;->a:La7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll7/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La7/k$p;->a:La7/k;

    invoke-virtual {v0, p1, p2, p3}, La7/k;->f0(Ll7/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
