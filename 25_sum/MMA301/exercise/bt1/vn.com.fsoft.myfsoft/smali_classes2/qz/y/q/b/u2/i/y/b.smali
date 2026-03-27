.class public final Lqz/y/q/b/u2/i/y/b;
.super Lqz/y/q/b/u2/i/y/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/i/y/g<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lqz/y/q/b/u2/b/y;",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/b/y;",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/i/y/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqz/y/q/b/u2/i/y/b;->b:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/b;->b:Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->A(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->s(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
