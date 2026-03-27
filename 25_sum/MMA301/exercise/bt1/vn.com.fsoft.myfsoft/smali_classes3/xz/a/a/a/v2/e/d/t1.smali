.class public final Lxz/a/a/a/v2/e/d/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/j8;

.field public final synthetic u:Lxz/a/a/a/v2/e/d/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/t1;->t:Lxz/a/a/a/x1/j8;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/t1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/t1;->t:Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "edtLevel"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/t1;->t:Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lfo;

    const/16 v2, 0x76

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void
.end method
