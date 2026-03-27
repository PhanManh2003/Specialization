.class public final Lxz/a/a/a/b2/a/a/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/a/a/m;

.field public final synthetic u:Lxz/a/a/a/b2/a/c/a;

.field public final synthetic v:Lxz/a/a/a/b2/a/a/n;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/a/m;Lxz/a/a/a/b2/a/c/a;Lxz/a/a/a/b2/a/a/n;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/k;->t:Lxz/a/a/a/b2/a/a/m;

    iput-object p2, p0, Lxz/a/a/a/b2/a/a/k;->u:Lxz/a/a/a/b2/a/c/a;

    iput-object p3, p0, Lxz/a/a/a/b2/a/a/k;->v:Lxz/a/a/a/b2/a/a/n;

    iput p4, p0, Lxz/a/a/a/b2/a/a/k;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/k;->u:Lxz/a/a/a/b2/a/c/a;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/b2/a/a/k;->v:Lxz/a/a/a/b2/a/a/n;

    if-eqz v1, :cond_1

    iget v2, p0, Lxz/a/a/a/b2/a/a/k;->w:I

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v1, v0, v2}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->A4(Lxz/a/a/a/b2/a/c/a;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/k;->t:Lxz/a/a/a/b2/a/a/m;

    new-instance v1, Lop;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/x1/ho;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {v2, v3}, Lkz/k/k/b0;->s(Landroid/view/View;F)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    iget-object v2, v2, Lxz/a/a/a/x1/ho;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    iget-object v2, v2, Lxz/a/a/a/x1/ho;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/m;->N:Lxz/a/a/a/x1/ho;

    iget-object v2, v2, Lxz/a/a/a/x1/ho;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lxz/a/a/a/b2/a/a/l;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/b2/a/a/l;-><init>(Lxz/a/a/a/b2/a/a/m;Lqz/u/b/a;)V

    .line 12
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->x:Lmz/a/a/c0;

    .line 13
    iget-object v0, v0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 14
    iget-object v0, v0, Lmz/a/a/v0/c;->u:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
