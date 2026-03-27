.class public final Lxz/a/a/a/j2/d/c/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const p1, 0x7f13030a

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const v2, 0x7f130fd6

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const v2, 0x7f130306

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const v2, 0x7f130302

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v8, Lbq;

    const/16 p1, 0x22

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
