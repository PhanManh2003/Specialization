.class public final Lqz/y/q/b/t2/j0;
.super Lqz/y/q/b/t2/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqz/y/q/b/t2/k0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->w(Lqz/y/q/b/t2/h;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    aget-object v2, p1, v1

    .line 4
    array-length v3, p1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v4, v1}, Lqz/q/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqz/y/q/b/t2/k0;->b:Ljava/lang/reflect/Method;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
