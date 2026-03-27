.class public final Lxz/a/a/a/u2/b4$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/b4;->v(Ljava/util/List;Z)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.viewmodel.RunForGreenViewModel$calculateListLoadData$1"
    f = "RunForGreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/u2/b4;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/b4;ZLjava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    iput-boolean p2, p0, Lxz/a/a/a/u2/b4$a;->z:Z

    iput-object p3, p0, Lxz/a/a/a/u2/b4$a;->A:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/u2/b4$a;

    iget-object v1, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    iget-boolean v2, p0, Lxz/a/a/a/u2/b4$a;->z:Z

    iget-object v3, p0, Lxz/a/a/a/u2/b4$a;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/u2/b4$a;-><init>(Lxz/a/a/a/u2/b4;ZLjava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/b4$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/u2/b4$a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    .line 4
    iput v1, v0, Lxz/a/a/a/u2/b4;->o:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    .line 9
    iget v2, v0, Lxz/a/a/a/u2/b4;->o:I

    .line 10
    iget v0, v0, Lxz/a/a/a/u2/b4;->p:I

    if-le v2, v0, :cond_2

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/u2/b4$a;->A:Ljava/util/List;

    const-string v3, "list"

    .line 13
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v3, v2, 0x64

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/q/i;->f0(Ljava/util/List;Lqz/x/c;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v2, v3}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v2

    invoke-static {v0, v2}, Lqz/q/i;->f0(Ljava/util/List;Lqz/x/c;)Ljava/util/List;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    .line 20
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    .line 22
    iget v0, p1, Lxz/a/a/a/u2/b4;->o:I

    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lxz/a/a/a/u2/b4;->o:I

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/u2/b4$a;->y:Lxz/a/a/a/u2/b4;

    iget-boolean v1, p0, Lxz/a/a/a/u2/b4$a;->z:Z

    iget-object v2, p0, Lxz/a/a/a/u2/b4$a;->A:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput p2, v0, Lxz/a/a/a/u2/b4;->o:I

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 10
    :goto_1
    iget v1, v0, Lxz/a/a/a/u2/b4;->o:I

    .line 11
    iget v3, v0, Lxz/a/a/a/u2/b4;->p:I

    if-le v1, v3, :cond_2

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_3

    .line 13
    :cond_2
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "list"

    .line 14
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x64

    add-int/lit8 v3, v1, 0x64

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v1

    invoke-static {v2, v1}, Lqz/q/i;->f0(Ljava/util/List;Lqz/x/c;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1, v3}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v1

    invoke-static {v2, v1}, Lqz/q/i;->f0(Ljava/util/List;Lqz/x/c;)Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, v0, Lxz/a/a/a/u2/b4;->n:Lkz/s/y;

    .line 20
    invoke-virtual {v1, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 21
    iget p1, v0, Lxz/a/a/a/u2/b4;->o:I

    add-int/2addr p1, p2

    .line 22
    iput p1, v0, Lxz/a/a/a/u2/b4;->o:I

    .line 23
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_3
    return-object p1
.end method
