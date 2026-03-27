.class public final Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    iput p3, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchFilterItem(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
