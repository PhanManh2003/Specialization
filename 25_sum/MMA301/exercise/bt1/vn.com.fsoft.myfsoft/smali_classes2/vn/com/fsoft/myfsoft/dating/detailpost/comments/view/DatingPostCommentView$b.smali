.class public final Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->w(Lxz/a/a/a/y1/j/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$b;->t:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$b;->t:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0601ba

    .line 3
    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090007

    invoke-static {p1, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$b;->a(I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
