.class public final Lm7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm7;->a:I

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lm7;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 2
    sget v0, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object p1

    .line 4
    iput-boolean p2, p1, Lxz/a/a/a/w2/n/b/c/c/b;->i:Z

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 8
    sget v0, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lxz/a/a/a/w2/n/b/c/c/b;->p:Z

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009e

    .line 13
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lm7;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b2

    .line 17
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lxz/a/a/a/w2/n/b/b/d/d;->o:Ljava/lang/Boolean;

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lm7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/i2/d/k;

    .line 23
    iput-boolean p2, p1, Lxz/a/a/a/i2/d/k;->b:Z

    return-void
.end method
