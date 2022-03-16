.class public Ll7/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La7/r;


# direct methods
.method constructor <init>(La7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/f;->a:La7/r;

    return-void
.end method

.method private static a(I)Ll7/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Ll7/b;

    invoke-direct {p0}, Ll7/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ll7/h;

    invoke-direct {p0}, Ll7/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lm7/f;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ll7/f;->a(I)Ll7/g;

    move-result-object v0

    iget-object v1, p0, Ll7/f;->a:La7/r;

    invoke-interface {v0, v1, p1}, Ll7/g;->a(La7/r;Lorg/json/JSONObject;)Lm7/f;

    move-result-object p1

    return-object p1
.end method
