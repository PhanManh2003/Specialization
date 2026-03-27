.class public final Lxz/a/a/a/l2/d/q;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$removeImage$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/l2/d/m;

.field public final synthetic B:I

.field public final synthetic C:Lxz/a/a/a/l2/d/a;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;ILxz/a/a/a/l2/d/a;Ljava/util/List;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/q;->A:Lxz/a/a/a/l2/d/m;

    iput p2, p0, Lxz/a/a/a/l2/d/q;->B:I

    iput-object p3, p0, Lxz/a/a/a/l2/d/q;->C:Lxz/a/a/a/l2/d/a;

    iput-object p4, p0, Lxz/a/a/a/l2/d/q;->D:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/l2/d/q;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lxz/a/a/a/l2/d/q;

    iget-object v2, p0, Lxz/a/a/a/l2/d/q;->A:Lxz/a/a/a/l2/d/m;

    iget v3, p0, Lxz/a/a/a/l2/d/q;->B:I

    iget-object v4, p0, Lxz/a/a/a/l2/d/q;->C:Lxz/a/a/a/l2/d/a;

    iget-object v5, p0, Lxz/a/a/a/l2/d/q;->D:Ljava/util/List;

    iget v6, p0, Lxz/a/a/a/l2/d/q;->E:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/d/q;-><init>(Lxz/a/a/a/l2/d/m;ILxz/a/a/a/l2/d/a;Ljava/util/List;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/q;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v6, Lxz/a/a/a/l2/d/q;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lxz/a/a/a/l2/d/q;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v6, Lxz/a/a/a/l2/d/q;->x:Lrz/a/c0;

    .line 5
    iget-object v2, v6, Lxz/a/a/a/l2/d/q;->A:Lxz/a/a/a/l2/d/m;

    .line 6
    new-instance v3, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ed

    const-string v11, ""

    const-string v14, ""

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 7
    iget v4, v6, Lxz/a/a/a/l2/d/q;->B:I

    .line 8
    iget-object v5, v6, Lxz/a/a/a/l2/d/q;->C:Lxz/a/a/a/l2/d/a;

    .line 9
    new-instance v8, Lcv;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lcv;-><init>(ILjava/lang/Object;)V

    iput-object v0, v6, Lxz/a/a/a/l2/d/q;->y:Ljava/lang/Object;

    iput v1, v6, Lxz/a/a/a/l2/d/q;->z:I

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/l2/d/m;->G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/q;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
