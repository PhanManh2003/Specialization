.class public final Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->H0:I

    const v1, 0x7f0a0e6c

    const/16 v2, 0x8

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0b2d

    .line 5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a180c

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
