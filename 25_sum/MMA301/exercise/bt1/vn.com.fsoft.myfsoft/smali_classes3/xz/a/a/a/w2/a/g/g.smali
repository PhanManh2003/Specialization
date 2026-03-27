.class public final Lxz/a/a/a/w2/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/i/a/c/a$a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, p1, v0, v1}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    const p2, 0x7f0a09cc

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    :cond_0
    return-void
.end method
