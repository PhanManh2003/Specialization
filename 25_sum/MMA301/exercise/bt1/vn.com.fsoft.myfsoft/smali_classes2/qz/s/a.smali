.class public abstract Lqz/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/s/j;


# instance fields
.field private final key:Lqz/s/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/s/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/s/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/s/a;->key:Lqz/s/k;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/j;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lqz/s/i;->a(Lqz/s/j;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/s/i;->b(Lqz/s/j;Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lqz/s/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/s/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/s/a;->key:Lqz/s/k;

    return-object v0
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

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/s/i;->c(Lqz/s/j;Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqz/s/m;)Lqz/s/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lqz/s/i;->d(Lqz/s/j;Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    return-object p1
.end method
