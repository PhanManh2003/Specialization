.class public final Lxz/a/a/a/n2/e/l0/f/g;
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
    c = "vn.com.fsoft.myfsoft.pear.view.dialog.choosetechnician.BottomSheetChooseTechnicians$setImageHeader$1"
    f = "BottomSheetChooseTechnicians.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/e/l0/f/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/g;->B:Lxz/a/a/a/n2/e/l0/f/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/n2/e/l0/f/g;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/g;->B:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/f/g;-><init>(Lxz/a/a/a/n2/e/l0/f/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/f/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/e/l0/f/g;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/g;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/g;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/g;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/g;->B:Lxz/a/a/a/n2/e/l0/f/a;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/f/a;->L0:Lxz/a/a/a/n2/b/p0;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/g;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/n2/e/l0/f/g;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/e/l0/f/g;->A:I

    invoke-virtual {v3, v1, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/f/g;->B:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/l0/f/g;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/g;->B:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/f/g;-><init>(Lxz/a/a/a/n2/e/l0/f/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/f/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/e/l0/f/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
