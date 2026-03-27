.class public final Lxz/a/a/a/w2/p/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/d/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/e;->t:Lxz/a/a/a/w2/p/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/d/e;->t:Lxz/a/a/a/w2/p/d/f;

    iget-object v0, v0, Lxz/a/a/a/w2/p/d/f;->t:Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;->H0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s7;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/s7;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/e;->t:Lxz/a/a/a/w2/p/d/f;

    iget-object v1, v1, Lxz/a/a/a/w2/p/d/f;->u:Lqz/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v4, Lmz/g/a/a/w/b;

    invoke-direct {v4, v1}, Lmz/g/a/a/w/b;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/w/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 9
    sget-object v0, Lmz/g/a/a/x/a;->BOTH:Lmz/g/a/a/x/a;

    .line 10
    iput-object v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Lmz/g/a/a/x/a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Z

    .line 13
    iput-boolean v1, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    .line 14
    new-instance v1, Ly1;

    invoke-direct {v1, v0, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:Lmz/g/a/a/s/b;

    .line 16
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    return-void
.end method
