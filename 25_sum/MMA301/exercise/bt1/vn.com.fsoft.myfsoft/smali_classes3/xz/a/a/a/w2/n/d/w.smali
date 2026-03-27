.class public final Lxz/a/a/a/w2/n/d/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "budgetSourceModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/w;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 5
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/od;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 8
    iget v2, v2, Lxz/a/a/a/w2/n/e/l;->g:I

    .line 9
    iget-object v3, p1, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->E4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/od;

    .line 12
    iget-object p1, v1, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setCacheItem(I)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
