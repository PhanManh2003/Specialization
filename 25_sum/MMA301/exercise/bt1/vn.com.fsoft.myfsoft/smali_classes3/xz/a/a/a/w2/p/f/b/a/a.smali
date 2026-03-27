.class public final Lxz/a/a/a/w2/p/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/f/b/a/b;

.field public final synthetic u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/f/b/a/b;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/f/b/a/a;->t:Lxz/a/a/a/w2/p/f/b/a/b;

    iput-object p2, p0, Lxz/a/a/a/w2/p/f/b/a/a;->u:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/f/b/a/a;->t:Lxz/a/a/a/w2/p/f/b/a/b;

    iget-object v0, v0, Lxz/a/a/a/w2/p/f/b/a/b;->t:Lxz/a/a/a/x1/mb;

    iget-object v0, v0, Lxz/a/a/a/x1/mb;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lxz/a/a/a/w2/p/f/b/a/a;->u:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    new-instance v1, Lr7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 2
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 3
    new-instance v1, Lp0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    return-void
.end method
