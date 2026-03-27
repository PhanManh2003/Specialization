.class public Lmz/g/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

.field public final synthetic u:Lmz/g/a/a/r;


# direct methods
.method public constructor <init>(Lmz/g/a/a/r;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/a/a/p;->u:Lmz/g/a/a/r;

    iput-object p2, p0, Lmz/g/a/a/p;->t:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/a/a/p;->u:Lmz/g/a/a/r;

    .line 2
    iget-object v0, v0, Lmz/g/a/a/r;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    iget-object v1, p0, Lmz/g/a/a/p;->t:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 4
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lmz/g/a/a/t/a;

    .line 5
    iget v2, v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->t:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lmz/g/a/a/t/a;->c:Lmz/g/a/a/t/g;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v2, v3}, Lmz/g/a/a/t/g;->a(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:Ljava/lang/String;

    const-string v2, "Cannot open page "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget v3, v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->t:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
