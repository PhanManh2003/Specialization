.class public final Lxz/a/a/a/w2/m/f/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/b/v2/g;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Lxz/a/a/a/w2/b/y2/b/c;

    new-instance v1, Lbq;

    const/16 v2, 0x96

    invoke-direct {v1, v2, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/w2/b/y2/b/c;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/v2/g;

    .line 8
    iget p1, p1, Lxz/a/a/a/w2/b/v2/g;->a:I

    .line 9
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->x4(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->x4(I)V

    .line 12
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
