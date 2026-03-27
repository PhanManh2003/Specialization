.class public Lqz/u/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/u/c/j;)Lqz/y/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lqz/y/b;
    .locals 1

    .line 1
    new-instance v0, Lqz/u/c/f;

    invoke-direct {v0, p1}, Lqz/u/c/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lqz/y/d;
    .locals 1

    .line 1
    new-instance v0, Lqz/u/c/p;

    invoke-direct {v0, p1, p2}, Lqz/u/c/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lqz/u/c/n;)Lqz/y/f;
    .locals 0

    return-object p1
.end method

.method public e(Lqz/u/c/q;)Lqz/y/j;
    .locals 0

    return-object p1
.end method

.method public f(Lqz/u/c/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Lqz/u/c/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/u/c/z;->f(Lqz/u/c/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
