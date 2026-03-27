.class public final Lxz/a/a/a/v2/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/d/b/i;

.field public final synthetic u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/d/b/i;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iput-object p2, p0, Lxz/a/a/a/v2/d/b/h;->u:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/d/b/h;->t:Lxz/a/a/a/v2/d/b/i;

    iget-object v0, v0, Lxz/a/a/a/v2/d/b/i;->t:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;

    const v1, 0x7f0a15a3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/v2/d/b/h;->u:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/v2/d/b/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/d/b/g;-><init>(Lxz/a/a/a/v2/d/b/h;)V

    .line 3
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 4
    new-instance v1, Lp0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    :cond_0
    return-void
.end method
