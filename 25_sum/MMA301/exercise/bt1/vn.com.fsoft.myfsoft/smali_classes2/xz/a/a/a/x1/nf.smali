.class public final Lxz/a/a/a/x1/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/github/barteksc/pdfviewer/PDFView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/nf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/nf;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/x1/nf;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    iput-object p5, p0, Lxz/a/a/a/x1/nf;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lxz/a/a/a/x1/nf;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/nf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
