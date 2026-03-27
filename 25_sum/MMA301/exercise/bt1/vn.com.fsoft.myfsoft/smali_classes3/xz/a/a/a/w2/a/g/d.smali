.class public final Lxz/a/a/a/w2/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/l2/a/b/o;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->L0:Z

    const v0, 0x7f0a070c

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
