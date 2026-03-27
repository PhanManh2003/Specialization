.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->t:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->t:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    .line 8
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 12
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lmz/h/a/b/l4$a;

    .line 13
    iget-object v4, v4, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 14
    iget v5, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 15
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/y4/j0;

    if-nez v6, :cond_3

    .line 16
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    new-instance v1, Lmz/h/a/b/y4/j0;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lmz/h/a/b/y4/j0;-><init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V

    .line 20
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 21
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lmz/h/a/b/l4$a;

    .line 24
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Z

    if-eqz v6, :cond_4

    .line 25
    iget-boolean v1, v1, Lmz/h/a/b/l4$a;->v:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-nez v1, :cond_7

    .line 26
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    new-instance v1, Lmz/h/a/b/y4/j0;

    invoke-direct {v1, v4, v7}, Lmz/h/a/b/y4/j0;-><init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-nez p1, :cond_b

    if-eqz v1, :cond_a

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    new-instance v1, Lmz/h/a/b/y4/j0;

    invoke-direct {v1, v4, v7}, Lmz/h/a/b/y4/j0;-><init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    new-instance v1, Lmz/h/a/b/y4/j0;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lmz/h/a/b/y4/j0;-><init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V

    .line 35
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void
.end method
