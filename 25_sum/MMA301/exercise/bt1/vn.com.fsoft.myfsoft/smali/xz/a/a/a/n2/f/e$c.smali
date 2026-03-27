.class public final Lxz/a/a/a/n2/f/e$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/e;->E(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;)Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$presignFileUrl$1"
    f = "PEARFeedbackViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/n2/f/e;

.field public final synthetic D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    iput-object p2, p0, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

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

    new-instance v0, Lxz/a/a/a/n2/f/e$c;

    iget-object v1, p0, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/e$c;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/e$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/e$c;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/e$c;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/e$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/n2/f/e$c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/e$c;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 6
    :goto_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/c;->PEARPresignURLFile:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Lvz/a/a/b/u;

    invoke-direct {v7}, Lvz/a/a/b/u;-><init>()V

    invoke-virtual {v7, v1}, Lvz/a/a/b/u;->a(Ljava/lang/String;)Lvz/a/a/b/u;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 12
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 13
    invoke-direct {v4, v3, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v3, p0, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lqj;

    const/16 v7, 0x33

    invoke-direct {v6, v7, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    iput-object p1, p0, Lxz/a/a/a/n2/f/e$c;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/n2/f/e$c;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/n2/f/e$c;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/e$c;->B:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/e$c;

    iget-object v1, p0, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/f/e$c;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/e$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/e$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
