.class public final Lxz/a/a/a/b2/g/e/k;
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
    c = "vn.com.fsoft.myfsoft.game.fpt36.viewmodel.FPT36ViewModel$uploadNewImage$1"
    f = "FPT36ViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/b2/g/e/g;

.field public final synthetic B:Lxz/a/a/a/y1/e/f/d;

.field public final synthetic C:Lqz/u/b/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/y1/e/f/d;Lqz/u/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/k;->A:Lxz/a/a/a/b2/g/e/g;

    iput-object p2, p0, Lxz/a/a/a/b2/g/e/k;->B:Lxz/a/a/a/y1/e/f/d;

    iput-object p3, p0, Lxz/a/a/a/b2/g/e/k;->C:Lqz/u/b/a;

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

    new-instance v0, Lxz/a/a/a/b2/g/e/k;

    iget-object v1, p0, Lxz/a/a/a/b2/g/e/k;->A:Lxz/a/a/a/b2/g/e/g;

    iget-object v2, p0, Lxz/a/a/a/b2/g/e/k;->B:Lxz/a/a/a/y1/e/f/d;

    iget-object v3, p0, Lxz/a/a/a/b2/g/e/k;->C:Lqz/u/b/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/g/e/k;-><init>(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/y1/e/f/d;Lqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/g/e/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/g/e/k;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/g/e/k;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/b2/g/e/k;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/b2/g/e/k;->A:Lxz/a/a/a/b2/g/e/g;

    iget-object v3, p0, Lxz/a/a/a/b2/g/e/k;->B:Lxz/a/a/a/y1/e/f/d;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toFPT35RequestUploadImageModel(Lxz/a/a/a/y1/e/f/d;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    move-result-object v3

    iget-object v4, p0, Lxz/a/a/a/b2/g/e/k;->C:Lqz/u/b/a;

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/k;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/b2/g/e/k;->z:I

    invoke-virtual {v1, v3, v4, p0}, Lxz/a/a/a/b2/g/e/g;->L(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;Lqz/u/b/a;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/g/e/k;

    iget-object v1, p0, Lxz/a/a/a/b2/g/e/k;->A:Lxz/a/a/a/b2/g/e/g;

    iget-object v2, p0, Lxz/a/a/a/b2/g/e/k;->B:Lxz/a/a/a/y1/e/f/d;

    iget-object v3, p0, Lxz/a/a/a/b2/g/e/k;->C:Lqz/u/b/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/b2/g/e/k;-><init>(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/y1/e/f/d;Lqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/g/e/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/g/e/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
