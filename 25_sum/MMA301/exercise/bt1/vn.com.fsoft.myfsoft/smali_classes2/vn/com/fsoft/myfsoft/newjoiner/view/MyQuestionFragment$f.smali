.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz/a/a/a/i2/f/d;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 3
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->H0:Z

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;-><init>()V

    .line 5
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lop;

    const/16 v2, 0x84

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->G0:Lqz/u/b/a;

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->u4(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    const/4 v4, 0x0

    const p1, 0x7f130f4a

    .line 12
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 14
    new-instance v9, Lbq;

    const/16 p1, 0x20

    invoke-direct {v9, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :goto_0
    return-void
.end method
