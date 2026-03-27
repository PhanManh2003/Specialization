.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$d;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    return-void

    :cond_0
    const-string p1, "mentionAdapter"

    .line 4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
