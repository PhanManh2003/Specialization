.class public final Lxz/a/a/a/b2/i/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const p1, 0x7f130b32

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const v2, 0x7f130b34

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const v3, 0x7f130b33

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Lbq;

    const/16 p1, 0x16

    invoke-direct {v5, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 6
    invoke-static/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->x4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;I)V

    return-void
.end method
