.class public final Lxz/a/a/a/w2/i/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/i/a/c/i;->t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/c/i;->t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/c/i;->t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;->f()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/c/i;->t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ReadMoreELearningTextView;->g()V

    return-void
.end method
