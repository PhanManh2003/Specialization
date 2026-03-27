.class public abstract Lrz/a/v;
.super Lqz/s/a;
.source "SourceFile"

# interfaces
.implements Lqz/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqz/s/g;->a:Lqz/s/g;

    invoke-direct {p0, v0}, Lqz/s/a;-><init>(Lqz/s/k;)V

    return-void
.end method


# virtual methods
.method public get(Lqz/s/k;)Lqz/s/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/s/j;",
            ">(",
            "Lqz/s/k<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/s/g;->a:Lqz/s/g;

    if-ne v0, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public minusKey(Lqz/s/k;)Lqz/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/k<",
            "*>;)",
            "Lqz/s/m;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/s/g;->a:Lqz/s/g;

    if-ne v0, p1, :cond_0

    sget-object p1, Lqz/s/n;->t:Lqz/s/n;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public abstract r(Lqz/s/m;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lqz/s/m;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
