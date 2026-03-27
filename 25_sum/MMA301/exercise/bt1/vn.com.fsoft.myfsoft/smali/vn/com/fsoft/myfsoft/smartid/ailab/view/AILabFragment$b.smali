.class public final Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    const v1, 0x7f0a1682

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->C:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->D:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->C:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/RipplePulseLayout;->a()V

    .line 12
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->E0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
