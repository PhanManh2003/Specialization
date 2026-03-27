.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    const v0, 0x7f0a140e

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    const v0, 0x7f0a1d2c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$b;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/i2/f/f;->v(Z)V

    :cond_2
    return-void
.end method
