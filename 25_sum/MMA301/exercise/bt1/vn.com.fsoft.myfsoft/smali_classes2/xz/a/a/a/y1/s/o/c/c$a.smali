.class public final Lxz/a/a/a/y1/s/o/c/c$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/c/c;->C(Ljava/util/List;IZZ)V
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
    c = "vn.com.fsoft.myfsoft.dating.profile.edit.viewmodel.EditProfileViewModel$handleUploadImages$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x336
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lxz/a/a/a/y1/s/o/c/c;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:I

.field public final synthetic J:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;ILjava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/c/c$a;->H:Ljava/util/List;

    iput p3, p0, Lxz/a/a/a/y1/s/o/c/c$a;->I:I

    iput-object p4, p0, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    iget-object v3, p0, Lxz/a/a/a/y1/s/o/c/c$a;->H:Ljava/util/List;

    iget v4, p0, Lxz/a/a/a/y1/s/o/c/c$a;->I:I

    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/y1/s/o/c/c$a;-><init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;ILjava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/s/o/c/c$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->C:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget v3, p0, Lxz/a/a/a/y1/s/o/c/c$a;->D:I

    iget-object v4, p0, Lxz/a/a/a/y1/s/o/c/c$a;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c$a;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

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

    iget-object v5, p0, Lxz/a/a/a/y1/s/o/c/c$a;->x:Lrz/a/c0;

    .line 5
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/c/c$a;->H:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    .line 7
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 9
    iget-object v8, p0, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    iget v9, p0, Lxz/a/a/a/y1/s/o/c/c$a;->I:I

    add-int/2addr v9, v7

    .line 10
    iget-object v10, v3, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 11
    new-instance v11, Lwh;

    const/4 v12, 0x4

    invoke-direct {v11, v12, p0}, Lwh;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lxz/a/a/a/y1/s/o/c/c$a;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/y1/s/o/c/c$a;->z:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/s/o/c/c$a;->D:I

    iput-object v1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/c/c$a;->B:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/y1/s/o/c/c$a;->C:Ljava/lang/Object;

    iput v7, p0, Lxz/a/a/a/y1/s/o/c/c$a;->E:I

    iput v2, p0, Lxz/a/a/a/y1/s/o/c/c$a;->F:I

    invoke-virtual {v8, v9, v10, v11, p0}, Lxz/a/a/a/y1/s/o/c/c;->G(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v3, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/s/o/c/c$a;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$a;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/s/o/c/c$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
