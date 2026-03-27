.class public final Lqz/y/q/b/u2/b/z1/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/y;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/a/f;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/a/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->y3(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/y/q/b/u2/b/z1/a/e;->a(Ljava/lang/Class;)Lqz/y/q/b/u2/b/z1/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lqz/y/q/b/u2/d/b/w;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/d/b/w;-><init>(Lqz/y/q/b/u2/d/b/c0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lqz/y/q/b/u2/d/a/q0/g;)Lqz/y/q/b/u2/d/b/x;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/z1/a/f;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/d/b/x;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/b/z1/a/f;->a(Ljava/lang/String;)Lqz/y/q/b/u2/d/b/x;

    move-result-object p1

    return-object p1
.end method
