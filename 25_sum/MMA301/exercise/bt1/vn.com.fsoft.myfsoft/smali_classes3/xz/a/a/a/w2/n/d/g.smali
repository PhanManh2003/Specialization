.class public final Lxz/a/a/a/w2/n/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/g;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/g;->t:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->F0:Loz/b/a/c/kh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const v2, 0x7f13026e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    sget-object v5, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.celeb\u2026MANY).format(totalMoney))"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxz/a/a/a/v2/e/d/h0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, "DialogNoteAttachFileClaim"

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
