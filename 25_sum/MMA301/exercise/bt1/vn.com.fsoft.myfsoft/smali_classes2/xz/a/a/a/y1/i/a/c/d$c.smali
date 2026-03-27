.class public final Lxz/a/a/a/y1/i/a/c/d$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/i/a/c/d;->w(I)V
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
    c = "vn.com.fsoft.myfsoft.dating.createpost.createedit.viewmodel.CreatePostViewModel$reUpLoadImage$3"
    f = "CreatePostViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/i/a/c/d;

.field public final synthetic B:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/i/a/c/d;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    iput p2, p0, Lxz/a/a/a/y1/i/a/c/d$c;->B:I

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

    new-instance v0, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    iget v2, p0, Lxz/a/a/a/y1/i/a/c/d$c;->B:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/i/a/c/d$c;-><init>(Lxz/a/a/a/y1/i/a/c/d;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/i/a/c/d$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/i/a/c/d$c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    iget v3, p0, Lxz/a/a/a/y1/i/a/c/d$c;->B:I

    .line 6
    iget-object v4, v1, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/e/f/b;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 9
    new-instance v5, Lwh;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lwh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/i/a/c/d$c;->z:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lxz/a/a/a/y1/i/a/c/d;->A(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object v1, p0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    iget v2, p0, Lxz/a/a/a/y1/i/a/c/d$c;->B:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/i/a/c/d$c;-><init>(Lxz/a/a/a/y1/i/a/c/d;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/i/a/c/d$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/i/a/c/d$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
