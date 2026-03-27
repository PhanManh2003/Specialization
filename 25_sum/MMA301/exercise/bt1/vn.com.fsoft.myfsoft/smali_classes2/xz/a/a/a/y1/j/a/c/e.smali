.class public final Lxz/a/a/a/y1/j/a/c/e;
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
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/j/a/c/c;

.field public final synthetic u:Lxz/a/a/a/y1/j/a/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/a/c/c;Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    iput-object p2, p0, Lxz/a/a/a/y1/j/a/c/e;->u:Lxz/a/a/a/y1/j/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/a/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/j/a/a/a;->p:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 9
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListDatingPostReplies:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 14
    sget-object v5, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/y1/j/a/c/e;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 15
    iget-object v6, v6, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    const/4 v1, 0x2

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    const/4 v1, 0x3

    .line 20
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/y1/j/a/c/e;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 21
    iget v6, v6, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v1

    .line 24
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 25
    invoke-direct {v3, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    iget-object v2, p0, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lpf;

    invoke-direct {v1, v4, p1, p0}, Lpf;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
