.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/c;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment$c;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    iput v1, v0, Lxz/a/a/a/v2/e/e/c;->w:I

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
