.class public final Lqz/y/q/b/u2/d/b/c;
.super Lqz/y/q/b/u2/d/b/d;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/b0;


# instance fields
.field public final synthetic d:Lqz/y/q/b/u2/d/b/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/e;Lqz/y/q/b/u2/d/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/d/b/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/b/c;->d:Lqz/y/q/b/u2/d/b/e;

    invoke-direct {p0, p1, p2}, Lqz/y/q/b/u2/d/b/d;-><init>(Lqz/y/q/b/u2/d/b/e;Lqz/y/q/b/u2/d/b/f0;)V

    return-void
.end method


# virtual methods
.method public c(ILqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;
    .locals 3

    const-string v0, "classId"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/d;->b:Lqz/y/q/b/u2/d/b/f0;

    const-string v1, "signature"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lqz/y/q/b/u2/d/b/f0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    .line 6
    iget-object p1, p0, Lqz/y/q/b/u2/d/b/c;->d:Lqz/y/q/b/u2/d/b/e;

    iget-object p1, p1, Lqz/y/q/b/u2/d/b/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/c;->d:Lqz/y/q/b/u2/d/b/e;

    iget-object v0, v0, Lqz/y/q/b/u2/d/b/e;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/b/c;->d:Lqz/y/q/b/u2/d/b/e;

    iget-object v0, v0, Lqz/y/q/b/u2/d/b/e;->a:Lqz/y/q/b/u2/d/b/j;

    .line 10
    sget-object v1, Lqz/y/q/b/u2/d/b/j;->f:Ljava/util/Set;

    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lqz/y/q/b/u2/d/b/j;->u(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;Ljava/util/List;)Lqz/y/q/b/u2/d/b/z;

    move-result-object p1

    return-object p1
.end method
