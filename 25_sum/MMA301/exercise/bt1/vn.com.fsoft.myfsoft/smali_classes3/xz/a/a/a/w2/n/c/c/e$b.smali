.class public final Lxz/a/a/a/w2/n/c/c/e$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/c/c/e;->C(ILandroid/graphics/Bitmap;)V
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
    c = "vn.com.fsoft.myfsoft.work.recognize.submitrecord.viewmodel.SubmitRecordCelebrationViewModel$uploadImagesCelebration$1"
    f = "SubmitRecordCelebrationViewModel.kt"
    l = {
        0x116,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Lxz/a/a/a/w2/n/c/c/e;

.field public final synthetic H:Landroid/graphics/Bitmap;

.field public final synthetic I:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/c/c/e;Landroid/graphics/Bitmap;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    iput-object p2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->H:Landroid/graphics/Bitmap;

    iput p3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->I:I

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

    new-instance v0, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->H:Landroid/graphics/Bitmap;

    iget v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->I:I

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/n/c/c/e$b;-><init>(Lxz/a/a/a/w2/n/c/c/e;Landroid/graphics/Bitmap;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/e$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e$b;->D:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->E:I

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->C:Ljava/lang/Object;

    check-cast v1, [Lqz/h;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->B:Ljava/lang/Object;

    check-cast v2, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/w2/n/c/c/e$b;->A:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w1/e/c;

    iget-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->z:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->y:Ljava/lang/Object;

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
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e$b;->D:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->E:I

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->C:Ljava/lang/Object;

    check-cast v1, [Lqz/h;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->B:Ljava/lang/Object;

    check-cast v2, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/w2/n/c/c/e$b;->A:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w1/e/c;

    iget-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->z:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->x:Lrz/a/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lxz/a/a/a/w2/n/c/c/i;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v1}, Lxz/a/a/a/w2/n/c/c/i;-><init>(Lxz/a/a/a/w2/n/c/c/e$b;Lqz/s/f;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 6
    iget v4, p0, Lxz/a/a/a/w2/n/c/c/e$b;->I:I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpLoadImageSubmitRecordCelebration2:Lxz/a/a/a/w1/e/c;

    new-array v6, v2, [Lqz/h;

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/n/c/c/e$b;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/w2/n/c/c/e$b;->B:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/w2/n/c/c/e$b;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->E:I

    iput-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->D:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->F:I

    check-cast v1, Lrz/a/k0;

    .line 11
    invoke-static {v1, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v5

    move-object v1, v6

    move-object v2, v1

    .line 12
    :goto_0
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    aput-object v5, v1, v3

    .line 14
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    new-instance v0, Lxz/a/a/a/w1/e/g;

    invoke-direct {v0, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpLoadImageSubmitRecordCelebration1:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 17
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v5

    .line 19
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/n/c/c/e$b;->A:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->B:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->E:I

    iput-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->D:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->F:I

    check-cast v1, Lrz/a/k0;

    .line 20
    invoke-static {v1, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v2

    move-object v0, v5

    .line 21
    :goto_1
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v5, v1, v3

    .line 23
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 24
    new-instance v0, Lxz/a/a/a/w1/e/g;

    invoke-direct {v0, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_2
    move-object v6, v0

    .line 25
    iget-object v5, p0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqj;

    const/16 v0, 0x3d

    invoke-direct {p1, v0, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/e$b;->H:Landroid/graphics/Bitmap;

    iget v3, p0, Lxz/a/a/a/w2/n/c/c/e$b;->I:I

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/n/c/c/e$b;-><init>(Lxz/a/a/a/w2/n/c/c/e;Landroid/graphics/Bitmap;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/e$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/c/c/e$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
