.class public final Lxz/a/a/a/l2/c/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

.field public final synthetic u:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/m1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/m1;->u:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/m1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvSubmitMoreDocuments"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/l2/c/m1;->u:Landroid/text/SpannableString;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/c/m1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
