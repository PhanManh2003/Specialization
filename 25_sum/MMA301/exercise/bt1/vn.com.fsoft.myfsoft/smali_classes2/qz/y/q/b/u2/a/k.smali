.class public Lqz/y/q/b/u2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/a/k;->t:Lqz/y/q/b/u2/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/a/k;->t:Lqz/y/q/b/u2/a/n;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/a/n;->a:Lqz/y/q/b/u2/b/y1/s0;

    sget-object v1, Lqz/y/q/b/u2/a/n;->f:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/b/y1/s0;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/l0;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/l0;->w:Lqz/y/q/b/u2/i/c0/q;

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FROM_BUILTINS:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v0, p1, v2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lqz/y/q/b/u2/b/g;

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Built-in class "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    .line 10
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
