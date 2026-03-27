.class public final Lqz/y/q/b/u2/d/a/o0/r/f1;
.super Lqz/y/q/b/u2/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/n/b<",
        "Lqz/y/q/b/u2/b/g;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/y/q/b/u2/b/g;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Ljava/util/Set;Lqz/u/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->a:Lqz/y/q/b/u2/b/g;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->b:Ljava/util/Set;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->c:Lqz/u/b/b;

    invoke-direct {p0}, Lqz/y/q/b/u2/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/g;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->a:Lqz/y/q/b/u2/b/g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->c0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/o0/r/h1;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->b:Ljava/util/Set;

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/f1;->c:Lqz/u/b/b;

    invoke-interface {v1, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
