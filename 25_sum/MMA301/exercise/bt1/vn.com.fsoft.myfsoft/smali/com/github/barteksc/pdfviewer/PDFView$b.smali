.class public Lcom/github/barteksc/pdfviewer/PDFView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lmz/g/a/a/w/a;

.field public b:Z

.field public c:Z

.field public d:Lmz/g/a/a/t/d;

.field public e:Lmz/g/a/a/t/c;

.field public f:Lmz/g/a/a/s/b;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lmz/g/a/a/x/a;

.field public k:Z

.field public final synthetic l:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/w/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Z

    .line 3
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    .line 4
    new-instance v0, Lmz/g/a/a/s/a;

    invoke-direct {v0, p1}, Lmz/g/a/a/s/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:Lmz/g/a/a/s/b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Z

    .line 6
    iput-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Z

    .line 7
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:I

    .line 8
    sget-object p3, Lmz/g/a/a/x/a;->WIDTH:Lmz/g/a/a/x/a;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Lmz/g/a/a/x/a;

    .line 9
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    .line 10
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lmz/g/a/a/w/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->i0:Z

    if-nez v1, :cond_0

    .line 3
    iput-object p0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->t()V

    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 6
    iput-object v2, v1, Lmz/g/a/a/t/a;->a:Lmz/g/a/a/t/d;

    .line 7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 8
    iput-object v2, v1, Lmz/g/a/a/t/a;->b:Lmz/g/a/a/t/c;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lmz/g/a/a/t/a;->g:Lmz/g/a/a/t/b;

    .line 10
    iput-object v2, v1, Lmz/g/a/a/t/a;->h:Lmz/g/a/a/t/b;

    .line 11
    iput-object v2, v1, Lmz/g/a/a/t/a;->e:Lmz/g/a/a/t/f;

    .line 12
    iput-object v2, v1, Lmz/g/a/a/t/a;->f:Lmz/g/a/a/t/h;

    .line 13
    iput-object v2, v1, Lmz/g/a/a/t/a;->d:Lmz/g/a/a/t/i;

    .line 14
    iput-object v2, v1, Lmz/g/a/a/t/a;->i:Lmz/g/a/a/t/j;

    .line 15
    iput-object v2, v1, Lmz/g/a/a/t/a;->j:Lmz/g/a/a/t/e;

    .line 16
    iput-object v2, v1, Lmz/g/a/a/t/a;->c:Lmz/g/a/a/t/g;

    .line 17
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:Lmz/g/a/a/s/b;

    .line 18
    iput-object v3, v1, Lmz/g/a/a/t/a;->k:Lmz/g/a/a/s/b;

    .line 19
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    .line 22
    iput-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    .line 23
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 24
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 25
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->g:Z

    .line 26
    iput-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->b0:Z

    .line 27
    invoke-static {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->d(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/v/a;)V

    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->h:Z

    .line 29
    iput-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->c0:Z

    .line 30
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->i:I

    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->e(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 31
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->f(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 32
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Lmz/g/a/a/x/a;

    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->g(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/x/a;)V

    .line 33
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Z)V

    .line 34
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    .line 35
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    .line 36
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$b;->a:Lmz/g/a/a/w/a;

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Lmz/g/a/a/w/a;Ljava/lang/String;[I)V

    return-void
.end method
