.class public final Lxz/a/a/a/w2/p/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic u:Lxz/a/a/a/w2/p/c/b$a;

.field public final synthetic v:Lqz/h;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lxz/a/a/a/w2/p/c/b$a;Lqz/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/c/a;->t:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lxz/a/a/a/w2/p/c/a;->u:Lxz/a/a/a/w2/p/c/b$a;

    iput-object p3, p0, Lxz/a/a/a/w2/p/c/a;->v:Lqz/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/c/a;->u:Lxz/a/a/a/w2/p/c/b$a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/hf;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/hf;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/p/c/a;->v:Lqz/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v4, Lmz/g/a/a/w/b;

    invoke-direct {v4, v1}, Lmz/g/a/a/w/b;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lmz/g/a/a/w/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    sget-object v0, Lmz/g/a/a/x/a;->BOTH:Lmz/g/a/a/x/a;

    .line 11
    iput-object v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:Lmz/g/a/a/x/a;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->k:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->b:Z

    .line 14
    iput-boolean v0, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->c:Z

    .line 15
    new-instance v1, Ly1;

    invoke-direct {v1, v0, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, v3, Lcom/github/barteksc/pdfviewer/PDFView$b;->f:Lmz/g/a/a/s/b;

    .line 17
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    .line 18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
