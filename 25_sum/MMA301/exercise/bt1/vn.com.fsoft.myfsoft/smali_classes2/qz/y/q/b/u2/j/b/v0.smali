.class public final Lqz/y/q/b/u2/j/b/v0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/w0;

.field public final synthetic u:Lqz/y/q/b/u2/e/u1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/w0;Lqz/y/q/b/u2/e/u1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/v0;->t:Lqz/y/q/b/u2/j/b/w0;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/v0;->u:Lqz/y/q/b/u2/e/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lqz/y/q/b/u2/b/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/v0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 4
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/v0;->u:Lqz/y/q/b/u2/e/u1;

    new-instance v1, Lqz/y/q/b/u2/j/b/t0;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/j/b/t0;-><init>(Lqz/y/q/b/u2/j/b/v0;)V

    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->Y(Ljava/lang/Object;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/j/b/u0;->t:Lqz/y/q/b/u2/j/b/u0;

    invoke-static {v0, v1}, Lqz/z/n;->f(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v0

    invoke-static {v0}, Lqz/z/n;->j(Lqz/z/l;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lqz/y/q/b/u2/j/b/s0;->C:Lqz/y/q/b/u2/j/b/s0;

    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/d2/a;->Y(Ljava/lang/Object;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v1

    const-string v2, "$this$count"

    .line 7
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lqz/z/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/q/i;->m0()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/v0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 12
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 13
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->m:Lqz/y/q/b/u2/b/d0;

    .line 15
    invoke-virtual {v1, p1, v0}, Lqz/y/q/b/u2/b/d0;->a(Lqz/y/q/b/u2/f/a;Ljava/util/List;)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/v0;->a(I)Lqz/y/q/b/u2/b/g;

    move-result-object p1

    return-object p1
.end method
