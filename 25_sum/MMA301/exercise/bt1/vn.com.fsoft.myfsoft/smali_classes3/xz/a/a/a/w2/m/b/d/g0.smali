.class public final Lxz/a/a/a/w2/m/b/d/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/h0;

.field public final synthetic u:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/h0;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/g0;->t:Lxz/a/a/a/w2/m/b/d/h0;

    iput-object p2, p0, Lxz/a/a/a/w2/m/b/d/g0;->u:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/g0;->t:Lxz/a/a/a/w2/m/b/d/h0;

    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    const v1, 0x7f0a15a3

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/g0;->u:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    new-instance v1, Lr7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 4
    new-instance v1, Lp0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    :cond_0
    return-void
.end method
