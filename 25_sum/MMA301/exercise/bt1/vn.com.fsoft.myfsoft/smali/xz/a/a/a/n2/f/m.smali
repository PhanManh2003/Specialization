.class public final Lxz/a/a/a/n2/f/m;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$uploadPresignInfo$1"
    f = "PEARFeedbackViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/n2/f/e;

.field public final synthetic B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

.field public final synthetic C:Lvz/a/a/b/w;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvz/a/a/b/w;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iput-object p2, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iput-object p3, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/n2/f/m;

    iget-object v1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v3, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/m;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvz/a/a/b/w;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/m;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/m;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/m;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iget-object v4, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iput-object p1, p0, Lxz/a/a/a/n2/f/m;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/m;->z:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "$this$isVideoFile"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.toString()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v5, "video/media"

    invoke-static {p1, v5, v1, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 13
    new-instance v4, Lxz/a/a/a/n2/d/k1;

    invoke-direct {v4, p1, v1, v3}, Lxz/a/a/a/n2/d/k1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqz/s/f;)V

    invoke-static {v2, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/high16 v2, 0x500000

    .line 15
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    .line 16
    new-instance v5, Lxz/a/a/a/n2/d/l1;

    invoke-direct {v5, v1, p1, v2, v3}, Lxz/a/a/a/n2/d/l1;-><init>(Landroid/net/Uri;Ljava/lang/String;ILqz/s/f;)V

    invoke-static {v4, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1a

    .line 18
    new-instance v0, Lmz/l/b/l0;

    invoke-direct {v0}, Lmz/l/b/l0;-><init>()V

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v1}, Lmz/l/b/l0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    invoke-virtual {v0, v4, v5, v1}, Lmz/l/b/l0;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    invoke-virtual {v0, v4, v5, v1}, Lmz/l/b/l0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    new-instance v1, Lmz/l/b/j0;

    invoke-direct {v1}, Lmz/l/b/j0;-><init>()V

    .line 23
    sget-object v2, Lmz/l/b/j0;->f:Lmz/l/b/h0;

    invoke-virtual {v1, v2}, Lmz/l/b/j0;->f(Lmz/l/b/h0;)Lmz/l/b/j0;

    .line 24
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvz/a/a/b/y;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string v4, ""

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    const-string v5, "key"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 25
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvz/a/a/b/y;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 26
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lvz/a/a/b/y;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    const-string v5, "bucket"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 27
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lvz/a/a/b/y;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v4

    :goto_9
    const-string v5, "X-Amz-Algorithm"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 28
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lvz/a/a/b/y;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    const-string v5, "X-Amz-Credential"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 29
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lvz/a/a/b/y;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v2, v4

    :goto_d
    const-string v5, "X-Amz-Date"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 30
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lvz/a/a/b/y;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_11
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    move-object v2, v4

    :goto_f
    const-string v5, "Policy"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 31
    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v2}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lvz/a/a/b/y;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    move-object v2, v4

    :goto_11
    const-string v5, "X-Amz-Signature"

    invoke-virtual {v1, v5, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v5}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lvz/a/a/b/y;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object v5, v3

    :goto_12
    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    move-object v5, v4

    :goto_13
    invoke-static {v5}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v5

    .line 33
    new-instance v6, Lmz/l/b/r0;

    invoke-direct {v6, v5, p1}, Lmz/l/b/r0;-><init>(Lmz/l/b/h0;Ljava/io/File;)V

    const-string p1, "file"

    .line 34
    invoke-virtual {v1, p1, v2, v6}, Lmz/l/b/j0;->b(Ljava/lang/String;Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/j0;

    .line 35
    invoke-virtual {v1}, Lmz/l/b/j0;->e()Lmz/l/b/s0;

    move-result-object p1

    .line 36
    new-instance v1, Lmz/l/b/o0$a;

    invoke-direct {v1}, Lmz/l/b/o0$a;-><init>()V

    const-string v2, "POST"

    .line 37
    invoke-virtual {v1, v2, p1}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    .line 38
    iget-object p1, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {p1}, Lvz/a/a/b/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmz/l/b/o0$a;->e(Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 39
    invoke-virtual {v1}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object p1

    .line 40
    new-instance v1, Lmz/l/b/i;

    invoke-direct {v1, v0, p1}, Lmz/l/b/i;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;)V

    .line 41
    invoke-virtual {v1}, Lmz/l/b/i;->b()Lmz/l/b/v0;

    move-result-object p1

    .line 42
    iget p1, p1, Lmz/l/b/v0;->c:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_19

    .line 43
    iget-object p1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iget-object v5, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-virtual {v0}, Lvz/a/a/b/w;->a()Lvz/a/a/b/y;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lvz/a/a/b/y;->d()Ljava/lang/String;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_18

    move-object v11, v3

    goto :goto_14

    :cond_18
    move-object v11, v4

    :goto_14
    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-result-object v0

    sget-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->SUCCESS:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-static {p1, v0, v1}, Lxz/a/a/a/n2/f/e;->C(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;)V

    goto :goto_15

    .line 44
    :cond_19
    iget-object p1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iget-object v0, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    sget-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->FAILED:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-static {p1, v0, v1}, Lxz/a/a/a/n2/f/e;->C(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;)V

    .line 45
    :goto_15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 46
    :cond_1a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/m;

    iget-object v1, p0, Lxz/a/a/a/n2/f/m;->A:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/m;->B:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v3, p0, Lxz/a/a/a/n2/f/m;->C:Lvz/a/a/b/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/m;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvz/a/a/b/w;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
