.class public final Lxz/a/a/a/w2/a/c/b/f;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.view.EpuchaseCommentFragment$handleUploadFile$1"
    f = "EpuchaseCommentFragment.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;Landroid/net/Uri;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/b/f;->C:Landroid/net/Uri;

    iput-object p3, p0, Lxz/a/a/a/w2/a/c/b/f;->D:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/b/f;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/b/f;->C:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/f;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/c/b/f;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;Landroid/net/Uri;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/b/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/c/b/f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/f;->z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/f;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/f;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/f;->C:Landroid/net/Uri;

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v4, 0x100000

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/f;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/c/b/f;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/a/c/b/f;->A:I

    invoke-virtual {v3, v1, v4, p0}, Lxz/a/a/a/t2/y;->i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lqz/h;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/k;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Loz/b/a/c/d00;

    invoke-direct {v1}, Loz/b/a/c/d00;-><init>()V

    .line 11
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Loz/b/a/c/d00;->a(Ljava/lang/String;)Loz/b/a/c/d00;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/f;->D:Ljava/lang/String;

    invoke-virtual {v1, p1}, Loz/b/a/c/d00;->g(Ljava/lang/String;)Loz/b/a/c/d00;

    .line 14
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/b/f;->C:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/d00;->d(Ljava/lang/String;)Loz/b/a/c/d00;

    const-string p1, "EpurchaseUploadFileObjec\u2026Methods.getFileName(uri))"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/h/k;->A(Loz/b/a/c/d00;)V

    .line 16
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/b/f;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/f;->B:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/b/f;->C:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/f;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/c/b/f;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;Landroid/net/Uri;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/b/f;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/b/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
