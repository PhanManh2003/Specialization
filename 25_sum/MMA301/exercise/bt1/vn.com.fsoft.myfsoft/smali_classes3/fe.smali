.class public final Lfe;
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

    iput p1, p0, Lfe;->t:I

    iput-object p2, p0, Lfe;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lfe;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lfe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_1

    const p1, 0x7f0a1337

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v3, "work_recognition"

    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    throw v1

    .line 3
    :cond_3
    iget-object p1, p0, Lfe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    const v1, 0x7f0a1d56

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_4
    iget-object p1, p0, Lfe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    const v1, 0x7f0a140c

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Lfe;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    .line 6
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->u4(Z)V

    return-void
.end method
