.class public final Lqz/y/q/b/u2/j/b/p0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/e/u1;",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/e/s1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/w0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/w0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/p0;->t:Lqz/y/q/b/u2/j/b/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/e/u1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/e/u1;",
            ")",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/e/s1;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$collectAllArguments"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqz/y/q/b/u2/e/u1;->w:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/p0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 5
    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->u2(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/i;)Lqz/y/q/b/u2/e/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/p0;->a(Lqz/y/q/b/u2/e/u1;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-static {v0, p1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/e/u1;

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/p0;->a(Lqz/y/q/b/u2/e/u1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
