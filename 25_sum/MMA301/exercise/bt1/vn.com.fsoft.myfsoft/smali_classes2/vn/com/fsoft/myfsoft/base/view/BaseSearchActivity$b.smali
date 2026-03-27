.class public final Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

.field public final synthetic u:Landroid/widget/RadioGroup;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->u:Landroid/widget/RadioGroup;

    iput p3, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    const v1, 0x7f0a0c30

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->u:Landroid/widget/RadioGroup;

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$b;->v:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "group.getChildAt(checkedId)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
