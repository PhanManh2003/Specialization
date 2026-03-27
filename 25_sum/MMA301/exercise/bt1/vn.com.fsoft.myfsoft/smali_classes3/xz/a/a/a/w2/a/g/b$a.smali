.class public final Lxz/a/a/a/w2/a/g/b$a;
.super Lxz/a/a/a/w2/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/bi;

.field public final synthetic O:Lxz/a/a/a/w2/a/g/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/b;Lxz/a/a/a/x1/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/bi;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/b$a;->O:Lxz/a/a/a/w2/a/g/b;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/bi;->a:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxz/a/a/a/w2/a/g/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/b$a;->N:Lxz/a/a/a/x1/bi;

    return-void
.end method


# virtual methods
.method public C(Lxz/a/a/a/w2/a/e/a;IZ)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/b$a;->N:Lxz/a/a/a/x1/bi;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/bi;->b:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    .line 3
    iput-boolean p3, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->x:Z

    .line 4
    invoke-virtual {v1, p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->a(Lxz/a/a/a/w2/a/e/a;I)V

    .line 5
    iget-object p1, v0, Lxz/a/a/a/x1/bi;->b:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;

    iget-object p2, p0, Lxz/a/a/a/w2/a/g/b$a;->O:Lxz/a/a/a/w2/a/g/b;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/a/g/b;->x:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;

    .line 7
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView;->setOnClickListener(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentView$a;)V

    return-void
.end method
