.class public final Lfc;
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

    iput p1, p0, Lfc;->t:I

    iput-object p2, p0, Lfc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfc;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lfc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->u4(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lfc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->u4(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lfc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->u4(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    .line 5
    iget-object p1, p0, Lfc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_4
    return-void
.end method
