.class public Lmz/g/a/a/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/PDFView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/shockwave/pdfium/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:Lmz/g/a/a/w/a;

.field public f:[I

.field public g:Lmz/g/a/a/n;


# direct methods
.method public constructor <init>(Lmz/g/a/a/w/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/g/a/a/g;->e:Lmz/g/a/a/w/a;

    .line 3
    iput-object p3, p0, Lmz/g/a/a/g;->f:[I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmz/g/a/a/g;->a:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz/g/a/a/g;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lmz/g/a/a/g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lmz/g/a/a/g;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lmz/g/a/a/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmz/g/a/a/g;->e:Lmz/g/a/a/w/a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmz/g/a/a/g;->c:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, Lmz/g/a/a/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmz/g/a/a/w/a;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lmz/k/a/a;

    move-result-object v6

    .line 4
    new-instance v0, Lmz/g/a/a/n;

    iget-object v5, p0, Lmz/g/a/a/g;->c:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lmz/g/a/a/x/a;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 6
    iget-object v9, p0, Lmz/g/a/a/g;->f:[I

    .line 7
    iget-boolean v10, p1, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 8
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v11

    .line 9
    iget-boolean v12, p1, Lcom/github/barteksc/pdfviewer/PDFView;->f0:Z

    .line 10
    iget-boolean v13, p1, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v13}, Lmz/g/a/a/n;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lmz/k/a/a;Lmz/g/a/a/x/a;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    iput-object v0, p0, Lmz/g/a/a/g;->g:Lmz/g/a/a/n;

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pdfView == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/g/a/a/g;->a:Z

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lmz/g/a/a/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 4
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 5
    iget-object v1, v1, Lmz/g/a/a/t/a;->b:Lmz/g/a/a/t/c;

    .line 6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->t()V

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lmz/g/a/a/t/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lmz/g/a/a/g;->a:Z

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lmz/g/a/a/g;->g:Lmz/g/a/a/n;

    .line 12
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 13
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lmz/g/a/a/n;

    .line 14
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_2
    new-instance v1, Lmz/g/a/a/r;

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmz/g/a/a/r;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Lmz/g/a/a/r;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lmz/g/a/a/r;->e:Z

    .line 18
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Lmz/g/a/a/v/a;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1, v0}, Lmz/g/a/a/v/a;->e(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 20
    iput-boolean v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Lmz/g/a/a/h;

    .line 22
    iput-boolean v2, v1, Lmz/g/a/a/h;->z:Z

    .line 23
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 24
    iget p1, p1, Lmz/g/a/a/n;->c:I

    .line 25
    iget-object v1, v1, Lmz/g/a/a/t/a;->a:Lmz/g/a/a/t/d;

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v1, p1}, Lmz/g/a/a/t/d;->a(I)V

    .line 27
    :cond_4
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(IZ)V

    :cond_5
    :goto_0
    return-void
.end method
