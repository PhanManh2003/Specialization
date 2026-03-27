.class public Lmz/g/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/g/a/a/u/b;

.field public final synthetic u:Lmz/g/a/a/r;


# direct methods
.method public constructor <init>(Lmz/g/a/a/r;Lmz/g/a/a/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/a/a/o;->u:Lmz/g/a/a/r;

    iput-object p2, p0, Lmz/g/a/a/o;->t:Lmz/g/a/a/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/g/a/a/o;->u:Lmz/g/a/a/r;

    .line 2
    iget-object v0, v0, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    iget-object v1, p0, Lmz/g/a/a/o;->t:Lmz/g/a/a/u/b;

    .line 4
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    sget-object v3, Lcom/github/barteksc/pdfviewer/PDFView$c;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$c;

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v2, Lcom/github/barteksc/pdfviewer/PDFView$c;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 6
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 7
    iget v3, v3, Lmz/g/a/a/n;->c:I

    .line 8
    iget-object v2, v2, Lmz/g/a/a/t/a;->d:Lmz/g/a/a/t/i;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, v3}, Lmz/g/a/a/t/i;->a(I)V

    .line 10
    :cond_0
    iget-boolean v2, v1, Lmz/g/a/a/u/b;->d:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 12
    iget-object v3, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    monitor-enter v3

    .line 13
    :goto_0
    :try_start_0
    iget-object v4, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    .line 14
    iget-object v4, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/a/a/u/b;

    .line 15
    iget-object v4, v4, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v2, Lmz/g/a/a/f;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/g/a/a/u/b;

    .line 19
    invoke-virtual {v5, v1}, Lmz/g/a/a/u/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iget-object v1, v1, Lmz/g/a/a/u/b;->b:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lmz/g/a/a/f;

    .line 25
    iget-object v3, v2, Lmz/g/a/a/f;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_1
    invoke-virtual {v2}, Lmz/g/a/a/f;->b()V

    .line 27
    iget-object v2, v2, Lmz/g/a/a/f;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :goto_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
