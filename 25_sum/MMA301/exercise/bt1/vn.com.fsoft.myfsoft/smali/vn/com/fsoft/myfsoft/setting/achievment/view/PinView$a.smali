.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->Q:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    .line 7
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    xor-int/lit8 v2, v1, 0x1

    if-eq v1, v2, :cond_2

    .line 8
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->R:Z

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
