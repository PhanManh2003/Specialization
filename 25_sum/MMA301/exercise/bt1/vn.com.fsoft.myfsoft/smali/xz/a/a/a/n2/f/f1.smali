.class public final Lxz/a/a/a/n2/f/f1;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$uploadFileToS3$2"
    f = "PEARHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/qt0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Loz/b/a/c/qt0;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/f1;->y:Loz/b/a/c/qt0;

    iput-object p2, p0, Lxz/a/a/a/n2/f/f1;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/f1;

    iget-object v1, p0, Lxz/a/a/a/n2/f/f1;->y:Loz/b/a/c/qt0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/f1;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/f1;-><init>(Loz/b/a/c/qt0;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/f1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/f1;->y:Loz/b/a/c/qt0;

    invoke-virtual {p1}, Loz/b/a/c/qt0;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_9

    .line 4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    check-cast v2, Loz/b/a/c/st0;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "machinePresignedResponseFiles"

    .line 6
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/st0;->a()Loz/b/a/c/kt0;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lxz/a/a/a/n2/f/f1;->z:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/f;

    .line 8
    new-instance v5, Lmz/l/b/l0;

    invoke-direct {v5}, Lmz/l/b/l0;-><init>()V

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7530

    invoke-virtual {v5, v7, v8, v6}, Lmz/l/b/l0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    invoke-virtual {v5, v7, v8, v6}, Lmz/l/b/l0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    invoke-virtual {v5, v7, v8, v6}, Lmz/l/b/l0;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v6, Lmz/l/b/j0;

    invoke-direct {v6}, Lmz/l/b/j0;-><init>()V

    .line 13
    sget-object v7, Lmz/l/b/j0;->f:Lmz/l/b/h0;

    invoke-virtual {v6, v7}, Lmz/l/b/j0;->f(Lmz/l/b/h0;)Lmz/l/b/j0;

    const-string v7, ""

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/kt0;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    const-string v9, "bucket"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/kt0;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v7

    :goto_2
    const-string v9, "X-Amz-Algorithm"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/kt0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v7

    :goto_3
    const-string v9, "X-Amz-Credential"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/kt0;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_4
    const-string v9, "X-Amz-Date"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Loz/b/a/c/kt0;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    move-object v8, v7

    :goto_5
    const-string v9, "Policy"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/kt0;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, v7

    :goto_6
    const-string v9, "X-Amz-Signature"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Loz/b/a/c/kt0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    move-object v8, v7

    :goto_7
    const-string v9, "key"

    invoke-virtual {v6, v9, v8}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    const-string v8, "formData"

    .line 21
    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/kt0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v7, v8

    :cond_7
    const-string v8, "Content-Type"

    invoke-virtual {v6, v8, v7}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 22
    iget-object v7, v1, Lxz/a/a/a/n2/b/f;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/kt0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "image/png"

    :goto_8
    invoke-static {v4}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v4

    .line 24
    iget-object v1, v1, Lxz/a/a/a/n2/b/f;->c:Ljava/io/File;

    .line 25
    invoke-static {v4, v1}, Lmz/l/b/s0;->a(Lmz/l/b/h0;Ljava/io/File;)Lmz/l/b/s0;

    move-result-object v1

    const-string v4, "file"

    invoke-virtual {v6, v4, v7, v1}, Lmz/l/b/j0;->b(Ljava/lang/String;Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/j0;

    .line 26
    invoke-virtual {v6}, Lmz/l/b/j0;->e()Lmz/l/b/s0;

    move-result-object v1

    .line 27
    new-instance v4, Lmz/l/b/o0$a;

    invoke-direct {v4}, Lmz/l/b/o0$a;-><init>()V

    .line 28
    invoke-virtual {v2}, Loz/b/a/c/st0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmz/l/b/o0$a;->e(Ljava/lang/String;)Lmz/l/b/o0$a;

    const-string v2, "POST"

    .line 29
    invoke-virtual {v4, v2, v1}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    .line 30
    invoke-virtual {v4}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v1

    .line 31
    new-instance v2, Lmz/l/b/i;

    invoke-direct {v2, v5, v1}, Lmz/l/b/i;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;)V

    .line 32
    invoke-virtual {v2}, Lmz/l/b/i;->b()Lmz/l/b/v0;

    move v1, v3

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-static {}, Lqz/q/i;->n0()V

    throw v0

    .line 34
    :cond_a
    sget-object v0, Lqz/o;->a:Lqz/o;

    :cond_b
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/f1;

    iget-object v1, p0, Lxz/a/a/a/n2/f/f1;->y:Loz/b/a/c/qt0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/f1;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/f1;-><init>(Loz/b/a/c/qt0;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/f1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
