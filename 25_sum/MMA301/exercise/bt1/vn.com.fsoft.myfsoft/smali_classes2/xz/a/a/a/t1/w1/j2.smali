.class public final Lxz/a/a/a/t1/w1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/j2;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/j2;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/j2;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->f()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/w1/j2;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->g()V

    return-void
.end method
