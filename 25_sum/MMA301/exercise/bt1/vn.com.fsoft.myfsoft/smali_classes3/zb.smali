.class public final Lzb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzb;->t:I

    iput-object p2, p0, Lzb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lzb;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.action.GET_CONTENT"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lzb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->S0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x23ef

    .line 8
    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    throw v3

    .line 10
    :cond_1
    iget-object p1, p0, Lzb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 11
    sget v4, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->S0:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 16
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1a0a

    .line 18
    invoke-virtual {p1, v4, v0, v3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lzb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 20
    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->L0:Z

    const/4 v2, 0x0

    const v3, 0x7f0a070c

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object p1, p0, Lzb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 23
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->L0:Z

    goto :goto_0

    .line 24
    :cond_4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->L0:Z

    .line 25
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->B4()V

    .line 26
    iget-object p1, p0, Lzb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
