.class public Lcom/google/android/material/picker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# instance fields
.field public final synthetic t:Lmz/h/a/f/o/w;

.field public final synthetic u:I

.field public final synthetic v:Lmz/h/a/f/o/y;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/y;Lmz/h/a/f/o/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    iput-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->t:Lmz/h/a/f/o/w;

    iput p3, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    .line 3
    iget-object p1, p1, Lmz/h/a/f/o/y;->G:Landroid/util/SparseArray;

    .line 4
    iget p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->u:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    .line 6
    iget-object p2, p2, Lmz/h/a/f/o/y;->G:Landroid/util/SparseArray;

    .line 7
    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->u:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->t:Lmz/h/a/f/o/w;

    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    .line 11
    iget-object v0, p2, Lmz/h/a/f/o/y;->H:Lmz/h/a/f/o/j$c;

    .line 12
    iput-object v0, p1, Lmz/h/a/f/o/w;->v0:Lmz/h/a/f/o/j$c;

    .line 13
    new-instance p1, Lmz/h/a/f/o/x;

    invoke-direct {p1, p0}, Lmz/h/a/f/o/x;-><init>(Lcom/google/android/material/picker/MonthsPagerAdapter$1;)V

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->v:Lmz/h/a/f/o/y;

    .line 16
    iget-object p2, p2, Lmz/h/a/f/o/y;->G:Landroid/util/SparseArray;

    .line 17
    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->u:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
