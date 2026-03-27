.class public final Lqz/y/q/b/u2/i/c0/j;
.super Lqz/y/q/b/u2/i/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/i/c0/k;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c0/k;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/j;->a:Lqz/y/q/b/u2/i/c0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/i/c0/j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lqz/y/q/b/u2/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/i/u;->r(Lqz/y/q/b/u2/b/d;Lqz/u/b/b;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lqz/y/q/b/u2/b/d;Lqz/y/q/b/u2/b/d;)V
    .locals 2

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict in scope of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/j;->a:Lqz/y/q/b/u2/i/c0/k;

    .line 2
    iget-object v1, v1, Lqz/y/q/b/u2/i/c0/k;->c:Lqz/y/q/b/u2/b/g;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
