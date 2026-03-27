.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lxz/a/a/a/x1/nf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.view.FragmentPreviewDocDayOne$loadPDFUrl$2"
    f = "FragmentPreviewDocDayOne.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

.field public final synthetic z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Ljava/io/InputStream;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->z:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->z:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Ljava/io/InputStream;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nf;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    const-string v1, "wvContentDocDayOne"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lxz/a/a/a/x1/nf;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    const-string v1, "pdfViewDocDayOne"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/nf;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->z:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->m(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    new-instance v2, Lr7;

    invoke-direct {v2, v1, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->d:Lmz/g/a/a/t/d;

    .line 7
    new-instance v2, Lp0;

    invoke-direct {v2, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:Lmz/g/a/a/t/c;

    .line 9
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->z:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Ljava/io/InputStream;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
