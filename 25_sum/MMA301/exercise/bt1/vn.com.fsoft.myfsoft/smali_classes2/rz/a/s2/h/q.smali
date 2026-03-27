.class public final Lrz/a/s2/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lqz/s/m;

.field public final c:Lrz/a/s2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/s2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lqz/s/m;


# direct methods
.method public constructor <init>(Lrz/a/s2/c;Lqz/s/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/s2/c<",
            "-TT;>;",
            "Lqz/s/m;",
            ")V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/s2/h/q;->c:Lrz/a/s2/c;

    iput-object p2, p0, Lrz/a/s2/h/q;->d:Lqz/s/m;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lrz/a/s2/h/p;->t:Lrz/a/s2/h/p;

    invoke-interface {p2, p1, v0}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lrz/a/s2/h/q;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrz/a/s2/h/q;->b:Lqz/s/m;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrz/a/s2/h/o;

    invoke-direct {v2, p0}, Lrz/a/s2/h/o;-><init>(Lrz/a/s2/h/q;)V

    invoke-interface {v0, v1, v2}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget v2, p0, Lrz/a/s2/h/q;->a:I

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lrz/a/s2/h/q;->b:Lqz/s/m;

    goto :goto_0

    :cond_0
    const-string p1, "Flow invariant is violated:\n"

    const-string p2, "\t\tFlow was collected in "

    .line 6
    invoke-static {p1, p2}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lrz/a/s2/h/q;->d:Lqz/s/m;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tbut emission happened in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {p1, p2, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lrz/a/s2/h/q;->c:Lrz/a/s2/c;

    invoke-interface {v0, p1, p2}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
