.class public final Lrz/a/r2/d;
.super Lrz/a/r2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final w:Lrz/a/r2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final x:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/r2/b;Lrz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/b<",
            "TE;>;",
            "Lrz/a/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cont"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/r2/s;-><init>()V

    iput-object p1, p0, Lrz/a/r2/d;->w:Lrz/a/r2/b;

    iput-object p2, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lrz/a/h;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lrz/a/h;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lrz/a/r2/d;->w:Lrz/a/r2/b;

    .line 3
    iput-object p1, v0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrz/a/r2/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz/a/r2/d;->w:Lrz/a/r2/b;

    check-cast p1, Lrz/a/r2/a;

    iget-object v1, p1, Lrz/a/r2/a;->b:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lrz/a/r2/b;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    iget-object p1, p1, Lrz/a/r2/a;->a:Ljava/lang/Object;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, p1}, Lrz/a/h;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveHasNext"

    return-object v0
.end method

.method public y(Lrz/a/r2/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lrz/a/r2/n;->w:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->t1(Lrz/a/g;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    invoke-virtual {p1}, Lrz/a/r2/n;->C()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    invoke-static {v1, v2}, Lrz/a/t2/t;->f(Ljava/lang/Throwable;Lqz/s/f;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, v1}, Lrz/a/h;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lrz/a/r2/d;->w:Lrz/a/r2/b;

    .line 5
    iput-object p1, v1, Lrz/a/r2/b;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lrz/a/r2/d;->x:Lrz/a/g;

    check-cast p1, Lrz/a/h;

    invoke-virtual {p1, v0}, Lrz/a/h;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
